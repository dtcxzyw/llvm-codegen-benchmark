func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1024                       // =0x400
	mov	x9, #-1048575                   // =0xfffffffffff00001
	csinc	x8, x8, xzr, eq
	cmp	x1, x9
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #-2                         // =0xfffffffe
	csel	x8, x8, xzr, ne
	cmp	x1, x9
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csel	x8, x8, xzr, ne
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-6552                      // =0xffffffffffffe668
	mov	x9, #-6822                      // =0xffffffffffffe55a
	csel	x8, x9, x8, ne
	cmp	x1, #17
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-3421                      // =0xfffffffffffff2a3
	mov	x9, #-3426                      // =0xfffffffffffff29e
	csel	x8, x9, x8, ne
	cmp	x1, #0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
