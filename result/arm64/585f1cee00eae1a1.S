func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	x1, #0x7
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	and	x8, x1, #0xf8000000
	mov	w9, #268435456                  // =0x10000000
	add	x10, x2, #1
	cmp	x8, x9
	ccmp	x10, x0, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	add	x8, x2, #56
	tst	x1, #0x10
	ccmp	x8, x0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	x1, #0x7
	ccmp	x8, x0, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
