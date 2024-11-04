func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	umulh	x9, x0, x8
	mul	x10, x0, x8
	madd	x8, x1, x8, x9
	mov	w9, w2
	orr	x9, x10, x9
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	cmn	x10, w2, uxtw
	adcs	xzr, x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	cmn	x10, w2, uxtw
	adcs	xzr, x8, x9
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	movk	w8, #61035, lsl #16
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	cmn	x10, w2, uxtw
	adcs	xzr, x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	umulh	x9, x0, x8
	mul	x10, x0, x8
	madd	x8, x1, x8, x9
	mov	w9, w2
	orr	x9, x10, x9
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x10, x0, x8
	mul	x9, x1, x8
	umulh	x8, x0, x8
	cmn	x10, w2, uxtw
	adcs	xzr, x8, x9
	cset	w0, eq
	ret
                                        // -- End function
