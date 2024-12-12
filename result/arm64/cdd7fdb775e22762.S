func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-6                         // =0xfffffffa
	and	w0, w0, w8
	bfxil	w0, w1, #16, #1
	ret
                                        // -- End function
