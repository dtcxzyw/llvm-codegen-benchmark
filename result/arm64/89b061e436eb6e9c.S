func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	cmp	w2, #16, lsl #12                // =65536
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsr	w8, w8, #28
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000886:                   // @func0000000000000886
// %bb.0:                               // %entry
	lsr	w8, w2, #28
	lsl	w9, w2, #4
	cmp	w8, #0
	csel	w8, w9, w2, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000088a:                   // @func000000000000088a
// %bb.0:                               // %entry
	lsr	w8, w2, #28
	lsl	w9, w2, #4
	cmp	w8, #0
	csel	w8, w9, w2, eq
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
