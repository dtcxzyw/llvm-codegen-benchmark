func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	bfxil	w8, w1, #0, #23
	lsr	w0, w8, w0
	ret
                                        // -- End function
