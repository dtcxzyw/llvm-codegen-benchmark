func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x0, #16
	csel	x8, x0, x1, lo
	and	x0, x8, #0xc
	ret
                                        // -- End function
