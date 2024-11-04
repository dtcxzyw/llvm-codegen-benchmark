func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w2, #0x7
	ccmp	w0, w1, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, hi
	and	w0, w8, w2, lsr #4
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1f
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, gt
	and	w0, w2, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0x8
	ccmp	w0, w1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, lt
	and	w0, w8, w2, lsr #6
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, ne
	and	w0, w2, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2, lsr #8
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
