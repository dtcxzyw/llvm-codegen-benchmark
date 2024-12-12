func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	sxtb	w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	sxtb	w0, w8
	ret
                                        // -- End function
