func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	tst	w0, #0x1
	and	x8, x8, #0x20
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	tst	w0, #0x1
	and	x8, x8, #0x20
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffe00
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
