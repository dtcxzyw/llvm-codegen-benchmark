func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0x7f800000
	orr	w8, w8, w2, lsl #31
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x1c0
	orr	w8, w8, w1, lsl #3
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	w1, w2, #6, #26
	orr	w0, w1, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
