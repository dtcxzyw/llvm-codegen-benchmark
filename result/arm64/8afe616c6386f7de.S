func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	sub	x8, x2, x3
	add	x8, x8, #1
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, x3
	add	x8, x8, #4
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4                          // =0x4
	sub	x9, x2, x3
	movk	x8, #1024, lsl #48
	add	x8, x9, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #4503599627370494           // =0xffffffffffffe
	sub	x9, x2, x3
	add	x8, x9, x8
	umulh	x9, x0, x8
	mul	x0, x0, x8
	madd	x1, x1, x8, x9
	ret
                                        // -- End function
