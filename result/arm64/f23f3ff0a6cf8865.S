func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	mov	x9, #-32                        // =0xffffffffffffffe0
	mov	x10, #-48                       // =0xffffffffffffffd0
	cmp	x2, x8
	cset	w8, hi
	tst	w1, #0x1
	csel	x9, x10, x9, ne
	tst	w8, w0
	mov	x8, #-16                        // =0xfffffffffffffff0
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #2047
	mov	x9, #-2147483648                // =0xffffffff80000000
	cset	w8, eq
	tst	w1, #0x1
	cinv	x9, x9, eq
	tst	w0, w8
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x2, #0
	mov	x9, #-2147483648                // =0xffffffff80000000
	cset	w8, ne
	tst	w1, #0x1
	cinv	x9, x9, eq
	tst	w8, w0
	mov	w8, #2147483647                 // =0x7fffffff
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
