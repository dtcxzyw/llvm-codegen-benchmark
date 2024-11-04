func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmn	w0, #1
	smaddl	x8, w0, w8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
