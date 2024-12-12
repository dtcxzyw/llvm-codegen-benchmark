func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	neg	w0, w8, lsr #23
	ret
                                        // -- End function
