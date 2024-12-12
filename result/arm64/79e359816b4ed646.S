func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	and	w9, w1, #0xff
	madd	w0, w9, w8, w0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w9, w2, #0xff
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w9, w2, #0x3fffff80
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
