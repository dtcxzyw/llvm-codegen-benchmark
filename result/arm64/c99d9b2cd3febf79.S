func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x3e
	csel	x8, x0, x1, eq
	ubfx	x0, x8, #1, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x3
	csel	x8, x0, x1, eq
	lsr	x8, x8, #4
	and	x0, x8, #0x8
	ret
                                        // -- End function
