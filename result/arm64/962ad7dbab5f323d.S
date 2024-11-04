func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000025c:                   // @func000000000000025c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x0, #0
	ccmp	x8, x0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	cmp	x0, #0
	madd	x8, x2, x8, x1
	ccmp	x8, x0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
