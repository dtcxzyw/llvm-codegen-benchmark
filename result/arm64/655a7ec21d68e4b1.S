func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x0, x0, w8, uxth
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #4, #8
	orr	w8, w8, w1
	add	x0, x0, w8, uxth
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x0, x0, w8, uxth
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #9
	add	x0, x0, w8, uxth
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #8
	orr	w8, w8, w1
	add	x0, x0, w8, uxth
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	add	x0, x0, w8, uxth
	ret
                                        // -- End function
