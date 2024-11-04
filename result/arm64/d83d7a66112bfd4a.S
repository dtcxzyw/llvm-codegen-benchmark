func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w0
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	lsl	x0, x1, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	tst	w8, w0
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	lsl	x0, x1, x8
	ret
                                        // -- End function
