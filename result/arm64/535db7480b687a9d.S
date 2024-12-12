func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x7fffffff
	tst	x1, #0x7ffffffe
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #32                         // =0x20
	cmp	x9, #32
	csel	x8, x9, x8, hi
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
