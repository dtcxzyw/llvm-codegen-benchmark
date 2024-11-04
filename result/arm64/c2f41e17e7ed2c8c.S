func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, #0x10
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, #0x40
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, #0x80
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	x0, x8, #0xff
	ret
                                        // -- End function
