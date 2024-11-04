func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mul	w8, w0, w8
	add	w8, w8, w1, lsr #8
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #15700                      // =0x3d54
	mov	w9, #1364                       // =0x554
	mul	w8, w0, w8
	add	w8, w8, w1, lsr #16
	mul	w0, w8, w9
	ret
                                        // -- End function
