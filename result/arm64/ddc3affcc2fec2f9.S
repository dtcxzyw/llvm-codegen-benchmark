func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w0, w1
	mov	w8, #216                        // =0xd8
	tst	w9, #0x1
	mov	w9, #152                        // =0x98
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, w1
	mov	w8, #4                          // =0x4
	tst	w9, #0x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
