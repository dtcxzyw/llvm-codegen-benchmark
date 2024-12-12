func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #128                        // =0x80
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #128
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #4                          // =0x4
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #4
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
