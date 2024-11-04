func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, wzr, eq
	add	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
