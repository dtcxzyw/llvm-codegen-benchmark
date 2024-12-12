func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
