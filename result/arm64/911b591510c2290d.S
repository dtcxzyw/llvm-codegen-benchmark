func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	add	w0, w0, w8, lsr #23
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #12
	mov	w9, #2622                       // =0xa3e
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #12
	mov	w9, #2622                       // =0xa3e
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #12
	mov	w9, #2622                       // =0xa3e
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #16
	ret
                                        // -- End function
