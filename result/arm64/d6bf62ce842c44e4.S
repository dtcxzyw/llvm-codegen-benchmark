func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, w1
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sub	w8, w8, w1
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	ubfiz	x8, x8, #1, #2
	lsl	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	ubfiz	x8, x8, #1, #2
	lsl	x0, x0, x8
	ret
                                        // -- End function
