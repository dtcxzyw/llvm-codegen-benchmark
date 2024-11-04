func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #24
	csel	w8, w9, w8, ne
	cmp	w8, #23
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, w2
	tst	w0, #0x1
	add	w9, w8, #2
	csel	w8, w9, w8, ne
	cmp	w8, #3
	cset	w0, gt
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
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #-5003                      // =0xffffec75
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
