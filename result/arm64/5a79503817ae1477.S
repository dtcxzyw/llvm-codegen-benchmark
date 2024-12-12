func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	cmp	w1, #6
	mov	w9, #256                        // =0x100
	csel	w8, w9, w8, eq
	cmp	x0, #0
	mov	w9, #128                        // =0x80
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
