func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	ands	w9, w0, #0xff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
