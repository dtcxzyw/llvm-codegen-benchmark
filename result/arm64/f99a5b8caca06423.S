func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	add	w8, w2, w8
	and	x8, x8, #0xff00
	orr	x8, x0, x8
	orr	x0, x8, x1, lsl #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	x8, x8, #0x1f
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #24
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	x8, x8, #0x1f
	orr	x8, x1, x8
	orr	x0, x8, x0, lsl #24
	ret
                                        // -- End function
