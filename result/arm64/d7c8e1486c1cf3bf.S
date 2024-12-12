func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, #1
	mul	w0, w0, w8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	madd	w0, w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	add	w8, w2, #2
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	sub	w8, w8, #1
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1, lsl #8
	madd	w0, w0, w8, w0
	ret
                                        // -- End function
