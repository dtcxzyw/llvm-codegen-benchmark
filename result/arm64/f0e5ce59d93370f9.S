func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #13
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #3
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #60
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #59
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	w8, w2, #180
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	cmp	w8, #90
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
