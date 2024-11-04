func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w0, #0xffff
	udiv	w0, w8, w9
	ret
                                        // -- End function
