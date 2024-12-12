func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x2, #512
	mov	w8, #512                        // =0x200
	sub	x9, x0, x1
	csel	x8, x2, x8, hi
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #4
	mov	w8, #4                          // =0x4
	sub	x9, x0, x1
	csel	x8, x2, x8, hi
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
