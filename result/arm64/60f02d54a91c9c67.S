func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	w8, w1, wzr, lt
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #968                        // =0x3c8
	csel	w8, w1, w8, gt
	add	x8, x0, x8
	add	x0, x8, #80
	ret
                                        // -- End function
