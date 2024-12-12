func0000000000001c2c:                   // @func0000000000001c2c
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, w2
	add	x10, x1, #1
	bics	wzr, w8, w0
	ccmp	x10, x9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001c21:                   // @func0000000000001c21
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	add	x10, x1, #1
	cmp	w8, #2
	ccmp	x10, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
