func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #6148914691236517205        // =0x5555555555555555
	sub	x8, x1, x2
	movk	x9, #21846
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	add	w8, w8, w9
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #28087                      // =0x6db7
	lsr	x8, x8, #2
	movk	w9, #46811, lsl #16
	mul	w8, w8, w9
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #9
	cset	w0, lt
	ret
                                        // -- End function
