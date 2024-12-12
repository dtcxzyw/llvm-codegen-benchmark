func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	w8, w2, #102
	cmp	w1, #868
	mov	w9, #868                        // =0x364
	ccmp	w8, w9, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #2
	ccmp	w8, #2, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000008cc:                   // @func00000000000008cc
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	cmp	w1, #0
	mov	w9, #33554432                   // =0x2000000
	add	w8, w2, w8
	ccmp	w8, w9, #0, ne
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	sub	w8, w2, #91
	cmn	w1, #10
	ccmn	w8, #26, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
