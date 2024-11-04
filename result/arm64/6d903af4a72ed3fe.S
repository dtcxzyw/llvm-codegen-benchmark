func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w1, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #42
	cmp	w8, #18
	cset	w8, lo
	and	w0, w8, w0, lsr #1
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x40
	ccmp	w8, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	mov	w8, #136                        // =0x88
	tst	w0, w8
	ccmp	w1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w1, #58
	tst	w0, #0x3
	ccmn	w8, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
