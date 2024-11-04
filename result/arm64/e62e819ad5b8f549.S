func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmp	x8, x0
	mov	w8, #8                          // =0x8
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
