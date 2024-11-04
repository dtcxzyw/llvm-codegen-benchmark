func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	x1, #0xf0000
	ccmp	w8, #30, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	x1, #0xf0000
	ccmp	w8, #30, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, #0x7fffffffffffffff
	cset	w8, eq
	tst	w0, #0xff
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, eq
	and	w0, w8, w1, lsr #11
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w1, #0
	ccmp	w8, #5, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
