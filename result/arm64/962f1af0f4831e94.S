func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	csel	x8, x1, x2, ne
	and	x8, x8, #0x800000000000003f
	cmp	x8, x9
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x0, x8, xzr, hi
	ret
                                        // -- End function
