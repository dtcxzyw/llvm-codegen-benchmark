func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	cmp	w0, #0
	mov	w9, #63                         // =0x3f
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
