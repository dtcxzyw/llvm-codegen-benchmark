func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	tst	w2, #0x40000000
	cset	w8, eq
	tst	w1, #0xff
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	tst	w1, #0xf0
	cset	w8, eq
	tst	w2, #0xf
	csinc	w8, w8, wzr, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sxtb	w8, w1
	tst	w2, #0x1
	ccmp	w8, #0, #8, ne
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w9, w0, w2
	cmp	w8, #61
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, lt
	orr	w8, w8, w2, lsr #10
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
