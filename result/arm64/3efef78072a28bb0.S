func0000000000000419:                   // @func0000000000000419
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x8, w2, uxtw
	ccmp	x0, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000711:                   // @func0000000000000711
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #2
	cmp	x0, #0
	ccmp	x9, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000341:                   // @func0000000000000341
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	x0, #8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000741:                   // @func0000000000000741
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	x0, #2, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func000000000000074c:                   // @func000000000000074c
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	mov	w8, #255                        // =0xff
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003c4:                   // @func00000000000003c4
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, uxtw
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000348:                   // @func0000000000000348
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #1
	ccmp	x9, x8, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x9, x1, #8
	cmp	x0, #0
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
