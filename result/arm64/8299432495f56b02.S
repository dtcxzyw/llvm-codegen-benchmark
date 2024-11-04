func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	bfi	x8, x0, #59, #5
	mov	x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #32
	and	x8, x8, #0x7ffffffe0000
	orr	x0, x8, x0, lsl #47
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	x8, x1, #0xfc00000000000000
	orr	x8, x8, x2, lsl #58
	orr	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #62
	bfi	x8, x0, #63, #1
	mov	x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #12
	and	x8, x8, #0xffffffff
	and	x8, x8, #0xfffffffffffff0ff
	orr	x0, x8, x0, lsl #32
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	orr	w9, w2, w0
	orr	x0, x8, x9, lsl #32
	ret
                                        // -- End function
