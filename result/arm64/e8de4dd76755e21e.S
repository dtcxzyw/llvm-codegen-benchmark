func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	madd	w8, w8, w1, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	madd	w8, w8, w1, w0
	add	w0, w8, #128
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w2, #17, #9
	madd	w8, w8, w1, w0
	add	w0, w8, #64
	ret
                                        // -- End function
