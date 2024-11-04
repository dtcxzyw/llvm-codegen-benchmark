func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0x1
	and	w10, w0, #0x1
	mov	w8, #24                         // =0x18
	cmp	w10, w9
	mov	w9, #16                         // =0x10
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
