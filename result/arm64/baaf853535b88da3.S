func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w0, #0xffff
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	add	x9, x2, #48
	cmp	w8, #23
	ccmp	x9, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	sub	x9, x2, #2
	cmp	w8, w0, uxth
	ccmp	x9, x1, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
