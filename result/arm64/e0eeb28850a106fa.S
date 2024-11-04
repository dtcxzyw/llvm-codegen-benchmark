func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	orr	x8, x1, #0x3
	add	x8, x8, #4
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	orr	x8, x1, #0x1
	add	x8, x8, #2
	cmp	x8, w0, sxtw
	cset	w0, lt
	ret
                                        // -- End function
