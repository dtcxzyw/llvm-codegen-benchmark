func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #8388608                    // =0x800000
	bfxil	w8, w1, #0, #23
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
