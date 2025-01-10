func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
