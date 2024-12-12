func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	w9, w1, w2
	tst	w0, #0x1
	lsr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	w9, w1, w2
	tst	w0, #0x1
	lsr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w2
	lsl	w9, w1, w2
	tst	w0, #0x1
	lsr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
