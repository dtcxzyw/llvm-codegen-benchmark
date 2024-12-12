func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
