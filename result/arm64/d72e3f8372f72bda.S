func0000000000000c04:                   // @func0000000000000c04
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	ccmp	x2, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
