func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	x9, #-1482                      // =0xfffffffffffffa36
	mov	x10, #-1871                     // =0xfffffffffffff8b1
	csel	x9, x10, x9, ne
	cmp	w8, #2094
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
