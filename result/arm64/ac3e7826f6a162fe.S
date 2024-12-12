func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x9, #1                          // =0x1
	and	x8, x2, #0xffffffffff
	movk	x9, #128, lsl #32
	cmp	x8, x9
	orr	w9, w0, w1
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #1
	orr	w9, w0, w1
	and	w0, w8, w9
	ret
                                        // -- End function
