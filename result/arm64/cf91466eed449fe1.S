func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x2, #1
	and	x9, x0, x1
	csel	x8, xzr, x8, lo
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #8                          // =0x8
	and	x9, x0, x1
	csel	x8, x2, x8, hi
	add	x8, x8, x9
	add	x0, x8, #15
	ret
                                        // -- End function
