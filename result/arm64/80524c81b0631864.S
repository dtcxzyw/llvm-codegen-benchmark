func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	eor	w9, w0, w1
	movk	w8, #40236, lsl #16
	and	w0, w8, w9, lsl #7
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w0, w1
	ubfiz	w0, w8, #16, #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w0, w1
	ubfiz	w0, w8, #4, #24
	ret
                                        // -- End function
