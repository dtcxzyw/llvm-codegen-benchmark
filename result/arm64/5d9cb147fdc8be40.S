func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	adds	x0, x10, w2, uxtw
	adc	x1, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	adds	x0, x10, w2, uxtw
	adc	x1, x8, x9
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x0, x0, lsl #2
	add	x10, x1, x1, lsl #2
	umulh	x8, x0, x8
	lsl	x9, x9, #1
	lsl	x10, x10, #1
	adds	x0, x9, w2, uxtw
	adc	x1, x8, x10
	ret
                                        // -- End function
