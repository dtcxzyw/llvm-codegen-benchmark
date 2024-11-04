func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mul	w8, w2, w2
	mov	w9, #1028                       // =0x404
	umaddl	x8, w8, w9, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mul	w8, w2, w2
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
