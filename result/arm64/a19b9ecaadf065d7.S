func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	x8, x1, #3
	csinc	x8, x8, x1, ne
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #11                         // =0xb
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
