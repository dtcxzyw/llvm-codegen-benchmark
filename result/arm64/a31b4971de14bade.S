func00000000000001bf:                   // @func00000000000001bf
// %bb.0:                               // %entry
	mov	w8, #85                         // =0x55
	add	w9, w1, w2
	mul	w9, w9, w8
	add	w9, w9, w0, uxtb
	mul	w0, w9, w8
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func00000000000001fc:                   // @func00000000000001fc
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	w9, w1, w2
	mul	w8, w9, w8
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	add	w8, w8, w0, uxtb
	mul	w0, w8, w9
	ret
                                        // -- End function
