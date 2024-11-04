func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #768
	mov	w9, #30                         // =0x1e
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
