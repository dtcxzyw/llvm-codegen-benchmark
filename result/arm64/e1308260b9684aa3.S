func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfiz	x8, x2, #4, #2
	orr	x8, x8, x1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	orr	x8, x1, x8, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	x8, x2, #3, #3
	orr	x8, x1, x8
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
