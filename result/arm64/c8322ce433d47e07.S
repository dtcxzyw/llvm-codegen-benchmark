func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	cmp	w0, #256
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
