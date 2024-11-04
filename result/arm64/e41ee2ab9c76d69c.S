func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0x7fff800
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #11
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffff0000
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	lsr	x0, x8, #16
	ret
                                        // -- End function
