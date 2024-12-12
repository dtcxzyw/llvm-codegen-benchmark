func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	sub	w9, w1, #1
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	add	w9, w1, #1000
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	sub	w9, w0, #1
	mul	w0, w9, w8
	ret
                                        // -- End function
