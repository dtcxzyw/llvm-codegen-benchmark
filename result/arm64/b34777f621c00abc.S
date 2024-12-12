func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	udiv	w8, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	udiv	w8, w1, w0
	ubfiz	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	w8, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	udiv	w8, w1, w0
	lsl	x0, x8, #48
	ret
                                        // -- End function
