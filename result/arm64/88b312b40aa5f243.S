func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	w8, w8, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
