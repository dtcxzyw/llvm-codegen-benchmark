func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x1, #8
	add	x9, x0, x1
	csel	x8, x1, x8, lo
	sub	x0, x9, x8
	ret
                                        // -- End function
