func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x8, x1, lsr #48
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
