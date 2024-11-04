func000000000000074c:                   // @func000000000000074c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000007c4:                   // @func00000000000007c4
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	add	x10, x1, #1
	cmp	w8, #3
	ccmp	x10, x9, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000034c:                   // @func000000000000034c
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000741:                   // @func0000000000000741
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	mov	w9, w2
	add	x10, x1, #1
	cmp	w8, #65
	ccmp	x10, x9, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003cc:                   // @func00000000000003cc
// %bb.0:                               // %entry
	mov	w8, w2
	add	x9, x1, #1
	tst	w0, #0xff
	ccmp	x9, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000003c1:                   // @func00000000000003c1
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	mov	w9, w2
	add	x10, x1, #1
	bics	wzr, w8, w0
	ccmp	x10, x9, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
