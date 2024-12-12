func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #48
	add	x8, x0, x8
	lsl	x0, x8, #8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #48
	add	x8, x0, x8
	lsl	x0, x8, #8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	add	x8, x0, x8
	lsl	x0, x8, #16
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	add	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
