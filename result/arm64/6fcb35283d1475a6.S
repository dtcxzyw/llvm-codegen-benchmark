func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	eor	w9, w0, #0x3fffffff
	cmp	w8, #4
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sxtb	w8, w1
	eor	w9, w0, #0xff
	cmp	w8, #0
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
