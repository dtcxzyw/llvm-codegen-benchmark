func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	ubfx	w9, w1, #20, #3
	cmp	w0, #0
	bfxil	w8, w1, #20, #3
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #524288                     // =0x80000
	ubfx	w9, w1, #1, #19
	cmp	w0, #256, lsl #12               // =1048576
	bfxil	w8, w1, #1, #19
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
