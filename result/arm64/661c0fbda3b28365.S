func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	ucvtf	d1, w0
	ucvtf	d0, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
