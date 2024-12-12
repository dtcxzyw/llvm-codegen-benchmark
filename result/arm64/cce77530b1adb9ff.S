func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #4                          // =0x4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #30                         // =0x1e
	csel	x9, x0, x1, hi
	cmp	x9, #30
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
