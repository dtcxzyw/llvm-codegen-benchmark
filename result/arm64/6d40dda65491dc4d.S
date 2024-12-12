func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #20                         // =0x14
	cmp	w9, #2
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
