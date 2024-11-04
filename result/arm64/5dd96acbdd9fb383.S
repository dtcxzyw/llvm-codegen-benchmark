func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	orr	x8, x8, x0
	lsl	x0, x8, #1
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	cmp	x1, #0
	cinc	x8, x0, ne
	lsl	x0, x8, #2
	ret
                                        // -- End function
