func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0xff
	csinc	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w1, #29
	cmp	w8, #29
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w1, #9
	cmp	w8, #65
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
