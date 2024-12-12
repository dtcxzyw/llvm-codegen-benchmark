func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	neg	w9, w0
	mov	w8, #25                         // =0x19
	and	w9, w9, #0x3
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #4
	mov	w9, #12483                      // =0x30c3
	movk	w9, #780, lsl #16
	and	w8, w8, w9
	orr	w0, w8, w8, lsl #2
	ret
                                        // -- End function
