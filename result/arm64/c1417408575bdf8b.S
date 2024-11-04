func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w2, #0xff
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w2
	and	w9, w1, #0x3f
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
