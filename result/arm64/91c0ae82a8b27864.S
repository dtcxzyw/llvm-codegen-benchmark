func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x2
	and	w9, w0, #0x4
	orr	w8, w8, w1, lsl #7
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bfi	w2, w1, #4, #28
	and	w8, w0, #0xffffffe0
	orr	w0, w2, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0x38
	orr	w8, w8, w1, lsl #6
	bfxil	w8, w0, #0, #3
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc7
	and	w9, w0, #0x20
	orr	w8, w8, w2, lsl #3
	orr	w0, w8, w9
	ret
                                        // -- End function
