func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #68
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #36
	ret
                                        // -- End function
