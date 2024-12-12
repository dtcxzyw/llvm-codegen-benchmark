func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	tst	x2, #0x7
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0xff
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	tst	x2, #0x7fffff
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w1
	cset	w9, lt
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	x2, #0x4
	cset	w8, eq
	cmp	w0, #120
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x2, #0x1
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	x2, #0x7fffff
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
