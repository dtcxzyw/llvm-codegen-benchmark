func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xff00ff00ff00ff
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x1, #0x3fffffff8
	cmp	w0, #1
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xf
	cmp	w0, #15
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
