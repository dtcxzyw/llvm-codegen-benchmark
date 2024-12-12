func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62557                      // =0xf45d
	mov	w9, #65463                      // =0xffb7
	movk	w8, #6, lsl #16
	movk	w9, #9, lsl #16
	mul	w8, w2, w8
	mul	w9, w1, w9
	eor	w8, w9, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	mov	w9, #2971                       // =0xb9b
	mul	w8, w2, w8
	mul	w9, w1, w9
	eor	w8, w9, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	mov	w9, #353                        // =0x161
	mul	w8, w2, w8
	mul	w9, w1, w9
	eor	w8, w9, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
