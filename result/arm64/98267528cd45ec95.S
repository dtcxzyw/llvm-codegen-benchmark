func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	neg	x8, x0
	eor	x9, x0, #0x7fffffffffffffff
	madd	x8, x1, x2, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	neg	x8, x0
	eor	x9, x0, #0x1fffffffffffffff
	madd	x8, x1, x2, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
