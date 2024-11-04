func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w0, w1, eq
	and	w0, w8, #0x2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	csel	w8, w1, w0, eq
	and	w0, w8, #0xff
	ret
                                        // -- End function
