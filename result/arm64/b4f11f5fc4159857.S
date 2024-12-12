func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	msub	w8, w8, w2, w1
	ccmp	w8, #2, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	msub	w8, w8, w2, w1
	ccmp	w8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #0
	msub	w8, w8, w2, w1
	ccmp	w8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w8, #0
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	cmp	w0, #8
	msub	w8, w8, w2, w1
	ccmp	w8, #9, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
