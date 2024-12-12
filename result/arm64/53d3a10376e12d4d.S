func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, eq
	add	x8, x1, w8, uxtw #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #24                         // =0x18
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mvn	w8, w2
	lsr	w8, w8, #31
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	mvn	w8, w2
	lsr	w8, w8, #31
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w2, #63
	cset	w8, eq
	add	x8, x1, w8, uxtw #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	add	x8, x1, w8, uxtw #2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	cmp	w2, #97
	mov	w8, #11                         // =0xb
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmp	w2, #18
	mov	w8, #8                          // =0x8
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	x8, #-64                        // =0xffffffffffffffc0
	csel	x8, xzr, x8, eq
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
