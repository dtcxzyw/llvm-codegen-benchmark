func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	orr	w0, w8, w8, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	lsr	w9, w0, #8
	lsl	w8, w8, #16
	orr	w0, w8, w9, lsl #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #13, #4
	sub	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w0, #10
	mov	w8, #65526                      // =0xfff6
	movk	w8, #255, lsl #16
	and	w9, w9, #0xf000f
	mul	w0, w9, w8
	ret
                                        // -- End function
