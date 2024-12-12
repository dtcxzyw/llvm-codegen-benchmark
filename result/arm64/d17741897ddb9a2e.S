func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	subs	x9, x0, x1
	mov	w8, #4                          // =0x4
	add	x10, x9, #3
	csel	x9, x10, x9, lt
	and	x9, x9, #0xfffffffffffffffc
	cmp	x9, #4
	csel	x8, x9, x8, gt
	sub	x0, x8, #1
	ret
                                        // -- End function
