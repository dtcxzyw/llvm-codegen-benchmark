func000000000000030a:                   // @func000000000000030a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w2, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w2, w8
	add	w8, w8, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
