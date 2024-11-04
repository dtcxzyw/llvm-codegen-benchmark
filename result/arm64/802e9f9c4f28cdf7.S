func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #5
	orr	w9, w0, w1
	and	w8, w8, #0x2000
	orr	w8, w9, w8
	eor	w0, w8, #0xc000
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #7, #3
	orr	w9, w0, w1
	orr	w8, w9, w8
	eor	w0, w8, #0x4000
	ret
                                        // -- End function
