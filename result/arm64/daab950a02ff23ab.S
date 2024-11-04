func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
