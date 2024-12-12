func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #30959                      // =0x78ef
	lsr	w9, w1, #4
	movk	w8, #255, lsl #16
	and	w8, w1, w8
	and	w9, w9, #0x10
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff00ff00
	bfxil	w8, w1, #16, #8
	orr	w0, w8, w0
	ret
                                        // -- End function
