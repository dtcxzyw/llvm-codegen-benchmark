func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #4095
	cmp	w0, #0
	and	x8, x8, #0xfffffffffffff000
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmn	w0, #2
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
