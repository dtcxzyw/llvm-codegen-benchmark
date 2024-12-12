func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x2, #16
	mov	w8, #16                         // =0x10
	csel	x8, x2, x8, hi
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
