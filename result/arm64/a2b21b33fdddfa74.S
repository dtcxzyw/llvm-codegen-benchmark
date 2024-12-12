func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #5.00000000
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1229782938247303441        // =0x1111111111111111
	movk	x8, #16305, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcvtzs	w8, d0
	add	w0, w0, w8
	ret
                                        // -- End function
