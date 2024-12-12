func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	sub	w8, w8, w0
	and	w0, w8, #0x7fff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x1fffff
	mov	w9, #63519                      // =0xf81f
	orr	w8, w8, w0, lsl #16
	movk	w9, #2016, lsl #16
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31153                      // =0x79b1
	and	w9, w0, #0xffff
	movk	w8, #7735, lsl #16
	mul	w8, w9, w8
	and	w0, w8, #0x3fffffff
	ret
                                        // -- End function
