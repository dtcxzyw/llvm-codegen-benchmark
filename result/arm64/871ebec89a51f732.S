func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2050                       // =0x802
	and	x9, x1, #0xf
	and	w8, w2, w8
	cmp	w8, #2
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
