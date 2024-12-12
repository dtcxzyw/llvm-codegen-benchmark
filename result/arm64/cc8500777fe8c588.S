func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	tst	x0, x1
	cset	w8, ne
	asr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000608:                   // @func0000000000000608
// %bb.0:                               // %entry
	tst	x0, x1
	cset	w8, ne
	asr	x8, x0, x8
	lsr	x8, x8, #53
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
