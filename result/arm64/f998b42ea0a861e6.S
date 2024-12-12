func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
