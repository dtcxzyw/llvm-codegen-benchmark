func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff000
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #22
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #12, #16
	and	w9, w1, #0xfffc0000
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0x70000
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #20
	ret
                                        // -- End function
