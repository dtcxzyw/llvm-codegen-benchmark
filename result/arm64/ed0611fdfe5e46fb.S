func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	bfxil	w8, w2, #0, #23
	lsr	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
