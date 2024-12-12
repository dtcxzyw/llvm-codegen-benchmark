func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #13
	orr	w0, w8, w0, lsl #11
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #15
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #8
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0, lsl #17
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	orr	w0, w2, w0, lsl #24
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	orr	w0, w2, w0, lsl #24
	ret
                                        // -- End function
