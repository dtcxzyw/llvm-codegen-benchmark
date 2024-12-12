func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #28087                      // =0x6db7
	lsr	x8, x8, #4
	movk	w9, #46811, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #4
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	lsr	x8, x8, #2
	add	w0, w0, w8
	ret
                                        // -- End function
