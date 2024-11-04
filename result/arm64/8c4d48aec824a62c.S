func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	mov	w9, #308                        // =0x134
	sub	w9, w9, w1
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
