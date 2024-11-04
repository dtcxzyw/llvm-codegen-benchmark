func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #5                          // =0x5
	csel	x8, x8, xzr, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	cinc	x8, x8, ne
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-12                        // =0xfffffffffffffff4
	mov	x9, #-9                         // =0xfffffffffffffff7
	csel	x8, x9, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w2, #932
	mov	x8, #-2                         // =0xfffffffffffffffe
	cinc	x8, x8, eq
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000289:                   // @func0000000000000289
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #12                         // =0xc
	csel	x8, x8, xzr, gt
	add	x8, x8, x1
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
