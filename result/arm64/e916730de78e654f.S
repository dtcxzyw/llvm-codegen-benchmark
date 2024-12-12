func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	x8, x8, #4
	and	x0, x8, #0x400000000000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	x0, x8, #32
	ret
                                        // -- End function
