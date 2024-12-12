func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x0, x1
	mov	w8, #16                         // =0x10
	cmp	x9, #16
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
