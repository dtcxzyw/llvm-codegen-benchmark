func000000000000388c:                   // @func000000000000388c
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	cmp	w0, #0
	madd	x8, x2, x8, x1
	sub	x8, x8, #24
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000288c:                   // @func000000000000288c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	w0, #0
	sub	x8, x8, #1
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
