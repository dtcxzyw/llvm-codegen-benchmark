func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxth	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0xffff
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
