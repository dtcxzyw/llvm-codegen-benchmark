func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w10, w1, #0xffff
	lsl	w9, w8, #7
	sub	w8, w9, w8
	add	w0, w8, w10, lsl #7
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #24576                      // =0x6000
	and	w9, w1, #0xffff
	mul	w8, w9, w8
	and	w9, w0, #0xffff
	add	w0, w8, w9, lsl #14
	ret
                                        // -- End function
