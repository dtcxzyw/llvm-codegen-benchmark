func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w2, #10
	orr	w9, w0, w1, lsr #5
	and	w8, w8, #0x3e0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	orr	w9, w0, w1, lsr #24
	orr	w0, w9, w8, lsl #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	orr	w9, w0, w1, lsr #13
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	orr	w9, w0, w1, lsr #16
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
