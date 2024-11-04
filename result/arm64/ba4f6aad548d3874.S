func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	tst	w0, #0x1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	lsl	x9, x8, #3
	sub	x8, x9, x8
	mov	w9, #7                          // =0x7
	csel	x9, x9, xzr, ne
	sub	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	tst	w0, #0x1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	w9, #7                          // =0x7
	csel	x9, x9, xzr, ne
	sub	x8, x8, x8, lsl #3
	add	x9, x9, x1
	add	x8, x9, x8
	cmp	x8, #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	tst	w0, #0x1
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	msub	x8, x8, x9, x1
	mov	w9, #20863                      // =0x517f
	movk	w9, #1, lsl #16
	csinc	x9, xzr, x9, eq
	add	x8, x9, x8
	lsr	x8, x8, #7
	cmp	x8, #674
	cset	w0, hi
	ret
                                        // -- End function
