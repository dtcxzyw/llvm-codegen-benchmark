func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmp	x8, w1, sxtw #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x8, w1, sxtw #1
	cset	w0, lt
	ret
                                        // -- End function
