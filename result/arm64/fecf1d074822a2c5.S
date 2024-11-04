func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, x0
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #16                         // =0x10
	cmp	x8, x0
	mov	w8, #8                          // =0x8
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
