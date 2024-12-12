func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxtb	w8, w1
	sxtb	w9, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxtb	w8, w1
	sxtb	w9, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
