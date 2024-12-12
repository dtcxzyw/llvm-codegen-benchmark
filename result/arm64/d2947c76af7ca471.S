func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, ne
	add	x8, x1, w8, uxtw #1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #12                         // =0xc
	cmp	w8, #1
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #12                         // =0xc
	cmp	w8, #1
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #12                         // =0xc
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #12                         // =0xc
	cmp	w8, #8
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
