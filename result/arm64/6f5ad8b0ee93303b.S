func0000000000000f61:                   // @func0000000000000f61
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x9, x2, x2, lsl #2
	cmn	x0, x9, lsl #1
	adcs	xzr, x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f6c:                   // @func0000000000000f6c
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	umulh	x9, x2, x8
	madd	x8, x3, x8, x9
	add	x9, x2, x2, lsl #2
	cmn	x0, x9, lsl #1
	adcs	xzr, x8, x1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000a41:                   // @func0000000000000a41
// %bb.0:                               // %entry
	mov	x8, #2313682944                 // =0x89e80000
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	cmn	x10, x0
	adcs	xzr, x8, x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000f78:                   // @func0000000000000f78
// %bb.0:                               // %entry
	mov	x8, #7081                       // =0x1ba9
	movk	x8, #46307, lsl #16
	movk	x8, #56210, lsl #32
	movk	x8, #40473, lsl #48
	umulh	x9, x2, x8
	mul	x10, x2, x8
	madd	x8, x3, x8, x9
	cmn	x0, x10
	adc	x8, x1, x8
	cmp	x8, #39
	cset	w0, hi
	ret
                                        // -- End function
