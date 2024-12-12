func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, hi
	mov	w9, #128                        // =0x80
	cmp	x8, #128
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x1, x2
	cmp	x8, x9
	csel	x8, x8, x9, hi
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
