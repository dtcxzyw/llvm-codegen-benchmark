func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x80
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x200
	csel	w8, w0, w1, eq
	and	w0, w8, #0xffff
	ret
                                        // -- End function
