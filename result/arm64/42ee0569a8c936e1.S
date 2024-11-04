func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000103:                   // @func0000000000000103
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	ubfiz	x0, x8, #2, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	madd	w8, w2, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
