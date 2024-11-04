func0000000000000258:                   // @func0000000000000258
// %bb.0:                               // %entry
	sub	x8, x2, #48
	cmp	x0, #1
	ccmp	x8, x1, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
func000000000000024c:                   // @func000000000000024c
// %bb.0:                               // %entry
	sub	x8, x2, #4
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000248:                   // @func0000000000000248
// %bb.0:                               // %entry
	sub	x8, x2, #16
	cmp	x0, #2048
	ccmp	x8, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	add	x8, x2, #2048
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002c4:                   // @func00000000000002c4
// %bb.0:                               // %entry
	add	x8, x2, #184
	cmp	x0, #19
	ccmp	x8, x1, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	add	x8, x2, #184
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x0, #63
	ccmp	x8, x1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
