func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w2, #1000
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	add	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #512                        // =0x200
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #112                        // =0x70
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
