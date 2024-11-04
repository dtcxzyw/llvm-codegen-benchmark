func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	add	x9, x2, #1
	bics	wzr, w8, w1
	ccmp	x9, x0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #1
	tst	w1, #0xff
	ccmp	x8, x0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000245:                   // @func0000000000000245
// %bb.0:                               // %entry
	add	x8, x2, #6
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #254                        // =0xfe
	ccmp	w9, w8, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000219:                   // @func0000000000000219
// %bb.0:                               // %entry
	add	x8, x2, #1
	and	w9, w1, #0xff
	cmp	x8, x0
	ccmp	w9, #10, #4, lo
	cset	w0, eq
	ret
                                        // -- End function
