func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w0
	ubfiz	x0, x8, #10, #32
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	orr	w8, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	w8, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w1, w0
	ubfiz	x0, x8, #3, #32
	ret
                                        // -- End function
