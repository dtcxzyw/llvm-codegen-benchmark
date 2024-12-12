func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	lsr	x9, x2, #1
	lsr	x10, x1, #1
	movk	w8, #43690, lsl #16
	madd	w9, w9, w8, w0
	madd	w0, w10, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #28567                      // =0x6f97
	lsr	x9, x2, #4
	lsr	x10, x1, #4
	movk	w8, #38649, lsl #16
	madd	w9, w9, w8, w0
	madd	w0, w10, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	lsr	x9, x1, #63
	add	w8, w2, w8
	add	w9, w1, w9
	add	w8, w0, w8, lsr #1
	sub	w8, w8, w9, lsr #1
	and	x0, x8, #0x3f
	ret
                                        // -- End function
