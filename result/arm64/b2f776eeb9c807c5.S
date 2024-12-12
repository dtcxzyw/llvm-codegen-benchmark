func0000000000000584:                   // @func0000000000000584
// %bb.0:                               // %entry
	sub	x8, x0, #2
	cmp	x8, #3
	ccmp	x8, #1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x0, x8
	cmp	x8, #5
	ccmp	x8, #3, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
