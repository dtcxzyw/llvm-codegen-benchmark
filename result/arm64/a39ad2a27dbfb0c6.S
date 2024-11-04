func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #58                         // =0x3a
	cmp	w0, #0
	mov	w9, #60                         // =0x3c
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
