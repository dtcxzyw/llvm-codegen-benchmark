func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #49                         // =0x31
	cmp	x1, #0
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, eq
	cmp	x0, #0
	mov	w9, #48                         // =0x30
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
