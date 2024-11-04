func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, w2
	bics	wzr, w8, w0
	ccmp	x9, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #44
	ccmp	x9, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	cmp	w8, #2
	ccmp	x9, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0xff
	ccmp	x8, x1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
