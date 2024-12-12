func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	eor	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
