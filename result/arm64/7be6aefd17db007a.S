func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	x9, x1, x0
	cmp	x0, #0
	ccmp	x9, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
