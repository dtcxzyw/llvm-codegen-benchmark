func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #29360128                   // =0x1c00000
	and	w9, w1, #0x1c00000
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
