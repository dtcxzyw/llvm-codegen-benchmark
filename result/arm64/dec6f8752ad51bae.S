func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x9, x0, #1
	mov	w8, #2147483647                 // =0x7fffffff
	scvtf	d0, x9
	fcvtzs	x10, d0
	add	x9, x9, x10
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret
                                        // -- End function
