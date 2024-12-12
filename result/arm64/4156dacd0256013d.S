func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w8, w8, w9
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	sub	w8, w8, w9
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
