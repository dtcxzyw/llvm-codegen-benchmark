func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x0, #4
	csel	x8, x0, x8, lt
	sub	x8, x0, x8
	and	x0, x8, #0x7ffffffffffffffc
	ret
                                        // -- End function
