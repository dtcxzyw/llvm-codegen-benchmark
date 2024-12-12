func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #256, lsl #12               // =1048576
	mov	w9, w1
	cset	w8, eq
	tst	w8, w0
	mov	w8, #2097152                    // =0x200000
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w9, w1
	cset	w8, eq
	tst	w8, w0
	csel	x0, xzr, x9, ne
	ret
                                        // -- End function
