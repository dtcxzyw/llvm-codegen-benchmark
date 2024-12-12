func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #24
	csel	w8, w9, w8, ne
	cmp	w8, #23
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w8, w9, w8, ne
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #305
	csel	w8, w9, w8, ne
	cmn	w8, #23
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #305
	csel	w8, w9, w8, ne
	cmp	w8, #308
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #305
	csel	w8, w9, w8, ne
	cmn	w8, #308
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #8
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	sub	w9, w8, #12
	csel	w8, w9, w8, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
