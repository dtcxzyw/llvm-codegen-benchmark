func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	lsr	w8, w8, #4
	and	w0, w8, #0x3e
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsr #16
	ubfiz	w0, w8, #1, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	w8, w0, #15
	and	w0, w8, #0x1fe
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #3
	and	w0, w8, #0xe
	ret
                                        // -- End function
