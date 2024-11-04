func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xe00
	cmp	w8, #2560
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x80
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
