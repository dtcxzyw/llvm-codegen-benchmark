func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	orr	w0, w0, w8, lsr #23
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	orr	w0, w0, w8, lsr #23
	ret
                                        // -- End function
