func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x1, lsl #2
	add	x10, x0, x0, lsl #2
	umulh	x8, x0, x8
	lsl	x9, x9, #1
	adds	x0, x2, x10, lsl #1
	adc	x1, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	adds	x0, x10, x2
	adc	x1, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	adds	x0, x10, x2
	adc	x1, x8, x9
	ret
                                        // -- End function
