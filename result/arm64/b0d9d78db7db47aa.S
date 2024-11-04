func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	tst	w0, #0x80000
	mov	w9, #33                         // =0x21
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
