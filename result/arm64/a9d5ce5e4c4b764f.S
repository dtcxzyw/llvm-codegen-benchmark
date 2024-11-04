func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x0, #4
	cmp	x8, w1, sxtw #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	add	x8, x0, #2
	cmp	x8, w1, sxtw #1
	cset	w0, lt
	ret
                                        // -- End function
