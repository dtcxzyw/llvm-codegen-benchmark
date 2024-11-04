func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w1, w2
	sxtb	w8, w8
	cmp	w8, #0
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0x30
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
