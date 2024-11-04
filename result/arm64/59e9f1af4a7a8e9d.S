func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x0, x1
	ccmp	x8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x0, x1
	ccmp	x8, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	orr	x8, x1, x0
	cmp	x0, x1
	ccmp	x8, #0, #8, le
	cset	w0, lt
	ret
                                        // -- End function
