func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	orr	w8, w8, w1, lsl #16
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	sub	w0, w2, w0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bfi	w2, w1, #16, #16
	sub	w0, w2, w0
	ret
                                        // -- End function
