func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #235                        // =0xeb
	cmp	w0, #0
	mov	w9, #240                        // =0xf0
	csel	w8, w9, w8, eq
	lsl	w0, w8, w1
	ret
                                        // -- End function
