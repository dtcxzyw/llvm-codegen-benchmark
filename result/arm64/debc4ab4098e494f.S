func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x2, x2, lsl #2
	umulh	x8, x2, x8
	cmn	x0, x9, lsl #1
	adc	x0, x8, x1
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x9, x2, x8
	umulh	x8, x2, x8
	cmn	x9, x0
	adc	x0, x8, x1
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	mov	x8, #7081                       // =0x1ba9
	movk	x8, #46307, lsl #16
	movk	x8, #56210, lsl #32
	movk	x8, #40473, lsl #48
	mul	x9, x2, x8
	umulh	x8, x2, x8
	cmn	x9, x0
	adc	x0, x8, x1
	ret
                                        // -- End function
