func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2097152                    // =0x200000
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
