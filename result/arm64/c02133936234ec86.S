func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	sub	w8, w8, #48
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w0, #0x1
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	sub	w8, w8, #48
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
