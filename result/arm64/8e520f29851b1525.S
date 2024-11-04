func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w2, #7
	sub	w9, w2, #21, lsl #12            // =86016
	sub	w9, w9, #384
	cmp	w8, #674
	csel	w8, w9, w2, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #13
	cmp	w2, #0
	csel	w8, w8, w2, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, #36
	cmp	w2, #35
	csel	w8, w8, w2, gt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
