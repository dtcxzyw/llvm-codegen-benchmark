func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #2, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	lsr	w9, w1, w2
	cmp	w0, w8
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
