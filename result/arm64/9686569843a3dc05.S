func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w1, lsr #2
	and	x8, x8, #0x3
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
