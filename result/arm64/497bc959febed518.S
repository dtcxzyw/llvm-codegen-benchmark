func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w8, w1, uxtb
	csel	x0, xzr, x0, hi
	ret
                                        // -- End function
