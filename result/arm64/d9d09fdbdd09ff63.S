func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #4
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	sub	x8, x8, #2
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret
                                        // -- End function
