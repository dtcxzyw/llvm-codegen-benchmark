func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #12
	csel	x8, x0, x1, eq
	tst	x8, #0x20000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0xfc
	csel	x8, x0, x1, eq
	tst	x8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #0
	csel	x8, x0, x1, lt
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
