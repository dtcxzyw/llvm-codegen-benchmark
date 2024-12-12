func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #32
	ret
                                        // -- End function
