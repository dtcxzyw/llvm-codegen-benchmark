func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62557                      // =0xf45d
	mov	w9, #65463                      // =0xffb7
	mov	w10, #16549                     // =0x40a5
	movk	w8, #6, lsl #16
	movk	w9, #9, lsl #16
	movk	w10, #7, lsl #16
	mul	w8, w2, w8
	mul	w9, w1, w9
	mul	w10, w0, w10
	eor	w8, w9, w8
	eor	w0, w8, w10
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	mov	w9, #353                        // =0x161
	mov	w10, #2971                      // =0xb9b
	mul	w8, w2, w8
	mul	w9, w1, w9
	mul	w10, w0, w10
	eor	w8, w9, w8
	eor	w0, w8, w10
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #25                         // =0x19
	mov	w9, #125                        // =0x7d
	add	w10, w1, w1, lsl #2
	mul	w8, w2, w8
	mul	w9, w0, w9
	eor	w8, w10, w8
	eor	w0, w8, w9
	ret
                                        // -- End function
