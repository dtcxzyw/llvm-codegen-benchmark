func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	and	w8, w2, #0xe0
	add	x9, x0, #1
	cmp	w8, #192
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, eq
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	tst	w2, #0x4
	add	x8, x0, #1
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x4
	add	x8, x0, #1
	ccmp	x8, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
