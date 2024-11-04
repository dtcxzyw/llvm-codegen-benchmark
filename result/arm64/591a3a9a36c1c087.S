func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	mov	w9, #8                          // =0x8
	subs	x8, x8, x1
	csel	x8, x9, x8, eq
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
