func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x9, x1, #0x3fffffffffffffff
	mov	w8, #16                         // =0x10
	cmp	x9, x0
	mov	w9, #24                         // =0x18
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
