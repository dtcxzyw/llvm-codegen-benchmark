func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	and	w9, w2, #0xff
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w9, w2, #0xff
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
