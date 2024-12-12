func00000000000038c1:                   // @func00000000000038c1
// %bb.0:                               // %entry
	cmp	x1, #12
	mov	w8, #12                         // =0xc
	csel	x8, x1, x8, lt
	add	x8, x2, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
