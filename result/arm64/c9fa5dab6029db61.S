func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	w8, #6
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x4
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
