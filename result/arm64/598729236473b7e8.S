func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	and	x8, x2, #0x800000000000003f
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cmp	x8, x9
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
