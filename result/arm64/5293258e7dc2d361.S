func0000000000000711:                   // @func0000000000000711
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	mov	w9, w2
	add	x10, x1, #1
	cmp	x0, x8
	ccmp	x10, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	mov	w9, w2
	add	x10, x1, #1
	cmp	x8, #0
	ccmp	x10, x9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000031c:                   // @func000000000000031c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000781:                   // @func0000000000000781
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #16
	cmp	x0, #0
	ccmp	x9, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #1
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000391:                   // @func0000000000000391
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #1
	ccmp	x9, x8, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000071c:                   // @func000000000000071c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	cmp	x0, #0
	ccmp	x9, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
