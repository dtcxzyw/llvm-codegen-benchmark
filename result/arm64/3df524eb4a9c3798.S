func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	tst	w1, #0xffc0
	csel	w8, w0, w1, ne
	lsl	w0, w8, #7
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	tst	w1, #0xff00
	csel	w8, w0, w1, eq
	lsl	w0, w8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	csel	w8, w0, w1, lt
	lsl	w0, w8, #6
	ret
                                        // -- End function
