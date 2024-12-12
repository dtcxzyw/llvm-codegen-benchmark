func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-8                         // =0xfffffffffffffff8
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #11                         // =0xb
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	x8, x1, #3
	csinc	x8, x8, x1, ne
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-4                         // =0xfffffffffffffffc
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2048                       // =0x800
	csel	x8, xzr, x8, ne
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
