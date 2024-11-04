func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	tst	w2, #0x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #30
	tst	w2, #0x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
