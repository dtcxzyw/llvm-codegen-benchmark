func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x1, lsl #2
	add	x10, x0, x0, lsl #2
	umulh	x8, x0, x8
	mov	x1, #0                          // =0x0
	lsl	x9, x9, #1
	cmn	x2, x10, lsl #1
	adc	x0, x8, x9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x10, x0, x8
	mul	x9, x1, x8
	mov	x1, #0                          // =0x0
	umulh	x8, x0, x8
	cmn	x10, x2
	adc	x0, x8, x9
	ret
                                        // -- End function
