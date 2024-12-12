func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	tst	w1, #0xff
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsr	w9, w2, #4
	cmp	w8, #15
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
