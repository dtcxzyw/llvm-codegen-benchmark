func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #8
	ccmp	w10, w9, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xf8
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #5
	ccmp	w10, w9, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #3
	ccmp	w10, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #1
	ccmp	w10, w9, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #253
	ccmp	w10, w9, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
