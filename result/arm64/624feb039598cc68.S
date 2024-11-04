func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #3689348814741910323        // =0x3333333333333333
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #48289                      // =0xbca1
	movk	x8, #62086, lsl #16
	movk	x8, #51738, lsl #32
	movk	x8, #10347, lsl #48
	smulh	x8, x1, x8
	sub	x8, x8, x1
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	sub	x8, x0, x8, asr #1
	lsr	x8, x8, #61
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x1, #0
	csel	x8, x8, x1, lt
	sub	x8, x0, x8, asr #3
	cmp	x8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x1, #4
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x0
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x0
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
