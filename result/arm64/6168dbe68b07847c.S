func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x2, x8
	add	x8, x8, x1, lsr #32
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #32
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	movk	w8, #63551, lsl #16
	mul	x8, x1, x8
	add	x8, x8, x2, lsr #32
	add	x0, x0, x8, lsr #32
	ret
                                        // -- End function
