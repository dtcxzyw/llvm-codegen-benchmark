func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	msub	w8, w8, w2, w1
	ccmp	w8, #2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	msub	w8, w8, w2, w1
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	msub	w8, w8, w2, w1
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #8
	msub	w8, w8, w2, w1
	ccmp	w8, #9, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
