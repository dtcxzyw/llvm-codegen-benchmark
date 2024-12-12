func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	mov	w9, #31775                      // =0x7c1f
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #5
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	mov	w9, #63519                      // =0xf81f
	movk	w9, #2016, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #5
	and	w0, w8, w9
	ret
                                        // -- End function
