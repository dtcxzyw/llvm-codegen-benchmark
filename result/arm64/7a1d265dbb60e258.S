func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #102
	cmp	w8, #868
	cset	w8, lo
	cmp	w1, #868
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	cset	w8, lo
	cmp	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	mov	w9, #33554432                   // =0x2000000
	add	w8, w2, w8
	cmp	w8, w9
	cset	w8, lt
	cmn	w1, #1
	and	w8, w0, w8
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w2, #91
	cmn	w8, #26
	cset	w8, lo
	cmn	w1, #26
	and	w8, w0, w8
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
