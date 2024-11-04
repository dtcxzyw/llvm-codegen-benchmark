func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0x7
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w0, #0xfe
	cset	w8, eq
	tst	w1, #0x20
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x1
	ccmp	w8, #3, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xff
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sxtb	w8, w0
	tst	w1, #0x3
	ccmp	w8, #0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #1, #1
	cmp	w8, #3
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
