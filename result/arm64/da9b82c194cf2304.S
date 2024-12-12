func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w1
	mov	w9, w2
	tst	w8, #0x1
	mov	w8, #2097152                    // =0x200000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	mov	w9, w2
	tst	w8, #0x1
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
