func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	madd	w8, w8, w1, w0
	lsr	w0, w8, #5
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
