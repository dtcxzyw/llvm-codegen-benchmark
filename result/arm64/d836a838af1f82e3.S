func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5                          // =0x5
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-12                        // =0xfffffffffffffff4
	mov	x9, #-9                         // =0xfffffffffffffff7
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #4                          // =0x4
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w2, #932
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, eq
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000509:                   // @func0000000000000509
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #12                         // =0xc
	csel	x8, x8, xzr, gt
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
