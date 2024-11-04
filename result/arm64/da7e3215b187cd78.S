func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x5555555555555555
	eor	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
