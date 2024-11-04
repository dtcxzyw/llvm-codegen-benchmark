func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #18725                      // =0x4925
	tst	w0, #0x1
	movk	x8, #9362, lsl #16
	movk	x8, #37449, lsl #32
	movk	x8, #18724, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #1
	add	w8, w8, w9
	mov	w9, #7                          // =0x7
	sub	w8, w8, w8, lsl #3
	csel	w9, w9, wzr, ne
	add	w9, w9, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	tst	w0, #0x1
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #13
	add	w8, w8, w9
	mov	w9, #20864                      // =0x5180
	movk	w9, #1, lsl #16
	msub	w8, w8, w9, w1
	csel	w9, w9, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
