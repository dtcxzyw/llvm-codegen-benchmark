func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w1, #15
	cset	w8, eq
	and	w8, w8, w2, lsr #28
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0x7f
	cmp	x8, #4
	ccmp	w1, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x2, #0x7f
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	x2, #0x1fffff
	cset	w8, eq
	tst	w1, #0xffe00000
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
