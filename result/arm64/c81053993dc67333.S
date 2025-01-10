func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	madd	w8, w8, w1, w0
	lsr	w0, w8, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #6
	madd	w8, w8, w1, w0
	lsr	w0, w8, #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w2, #15, #8
	madd	w8, w8, w1, w0
	lsr	w0, w8, #15
	ret
                                        // -- End function
