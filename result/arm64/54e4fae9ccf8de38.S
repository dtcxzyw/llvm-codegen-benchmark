func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	w0, #0
	add	w8, w0, w8
	csel	w8, w8, w0, lt
	mov	w0, #-6                         // =0xfffffffa
	bfxil	w0, w8, #16, #1
	ret
                                        // -- End function
