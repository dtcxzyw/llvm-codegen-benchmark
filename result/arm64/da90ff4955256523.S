func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #48
	orr	x0, x8, #0xffff000000
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #48
	mov	x9, #72057594054705152          // =0x100000001000000
	movk	x9, #257
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	x9, x0, x1
	orr	x8, x9, x8, lsl #44
	orr	x0, x8, #0x200000000000
	ret
                                        // -- End function
