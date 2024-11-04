func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lo
	tst	w8, w0
	mov	w8, #32                         // =0x20
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hs
	tst	w8, w0
	mov	w8, #32                         // =0x20
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	tst	w8, w0
	mov	w8, #8192                       // =0x2000
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	tst	w8, w0
	mov	w8, #2                          // =0x2
	cinc	x0, x8, eq
	ret
                                        // -- End function
