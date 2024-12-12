func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	w9, #12                         // =0xc
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	mov	x9, #-1                         // =0xffffffffffffffff
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	mov	x9, #2305843009213693952        // =0x2000000000000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
