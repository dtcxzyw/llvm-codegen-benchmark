func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	mov	w9, #512                        // =0x200
	orr	w8, w0, w8, lsl #16
	movk	w9, #256, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, #0xc00
	ret
                                        // -- End function
