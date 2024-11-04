func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #256, lsl #12               // =1048576
	cset	w8, eq
	tst	w8, w1
	mov	w8, #2097152                    // =0x200000
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csel	x0, xzr, x0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, lo
	tst	w8, w1
	csinc	x0, x0, xzr, eq
	ret
                                        // -- End function
