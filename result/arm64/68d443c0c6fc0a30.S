func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	add	w0, w8, #8
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	add	w0, w8, #12
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	mov	w9, #-1048575                   // =0xfff00001
	orr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	add	w0, w8, #12
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
