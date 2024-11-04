func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #152                        // =0x98
	tst	w8, #0x1
	mov	w8, #216                        // =0xd8
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
