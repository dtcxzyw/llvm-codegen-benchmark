func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x8, x8, x0
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	udiv	x8, x8, x0
	lsl	x0, x8, #32
	ret
                                        // -- End function
