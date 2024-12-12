func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32878                      // =0x806e
	orr	w9, w1, w0
	movk	w8, #32768, lsl #16
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
