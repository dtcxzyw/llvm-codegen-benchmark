func0000000000000a4c:                   // @func0000000000000a4c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #0
	madd	x8, x2, x8, x1
	sub	x8, x8, #24
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
