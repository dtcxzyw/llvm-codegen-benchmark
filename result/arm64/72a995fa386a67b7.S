func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x0, #0
	and	w9, w1, w2
	csinv	x8, x8, xzr, ge
	tst	w9, #0x1
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x0, #0
	and	w9, w1, w2
	csinv	x8, x8, xzr, ge
	tst	w9, #0x1
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
