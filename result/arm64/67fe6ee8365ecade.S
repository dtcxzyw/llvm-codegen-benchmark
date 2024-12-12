func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	cmp	w1, #1
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffe00000
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
