func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #2
	orr	w8, w8, w1, lsl #3
	and	w0, w8, #0xf
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	orr	w8, w8, w1, lsl #24
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #18
	orr	w8, w8, w0, lsl #11
	and	w0, w8, #0xfffeffff
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #22
	mov	w9, #36863                      // =0x8fff
	movk	w9, #223, lsl #16
	orr	w8, w8, w1, lsl #23
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	mov	w9, #57088                      // =0xdf00
	movk	w9, #57311, lsl #16
	orr	w8, w8, w1, lsl #8
	and	w0, w8, w9
	ret
                                        // -- End function
