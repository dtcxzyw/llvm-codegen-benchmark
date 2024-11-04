func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	x8, xzr, x1, eq
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #92
	mov	w8, #2                          // =0x2
	csel	x8, x8, x1, eq
	add	x8, x8, x0
	tst	x8, #0xffffffffc0000000
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w2
	csel	x8, xzr, x1, eq
	add	x8, x8, x0
	cmp	x8, #4
	cset	w0, gt
	ret
                                        // -- End function
