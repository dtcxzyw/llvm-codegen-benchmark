func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xf800
	orr	w0, w8, w0, lsl #10
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bfi	w1, w0, #1, #31
	mov	x0, x1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x7800
	orr	w0, w8, w0, lsl #21
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bfi	w1, w0, #3, #29
	mov	x0, x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xfff0
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf800
	orr	w0, w8, w0, lsl #19
	ret
                                        // -- End function
