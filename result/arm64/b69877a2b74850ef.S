func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x1, x2
	orr	x9, x0, #0x1
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x2
	orr	x9, x0, #0x3
	csel	x8, x1, x2, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
