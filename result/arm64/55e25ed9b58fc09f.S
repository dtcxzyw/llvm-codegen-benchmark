func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #0
	csel	w0, w1, w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w0, #0x40
	csel	w0, w1, w0, eq
	ret
                                        // -- End function
