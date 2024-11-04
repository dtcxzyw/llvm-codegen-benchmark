func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0x180
	mov	w8, #384                        // =0x180
	cmp	w9, #128
	csel	w8, w9, w8, eq
	and	w9, w0, #0xfffffe7f
	orr	w0, w8, w9
	ret
                                        // -- End function
