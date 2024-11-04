func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff000
	orr	w8, w8, w0
	orr	w0, w8, w2, lsl #22
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xfffc0000
	and	w9, w2, #0xffff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #12
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0x70000
	orr	w8, w8, w0
	orr	w0, w8, w1, lsl #20
	ret
                                        // -- End function
