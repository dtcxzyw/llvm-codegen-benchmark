func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	x9, x1, x2, lsr #32
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #2808348672                 // =0xa7640000
	add	x9, x1, x2, lsr #1
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #25354                      // =0x630a
	add	x9, x1, x2, lsr #32
	movk	w8, #63551, lsl #16
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret
                                        // -- End function
