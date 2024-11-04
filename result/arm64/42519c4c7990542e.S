func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, #32
	cset	w8, hi
	tst	w8, w1
	mov	x8, #-256                       // =0xffffffffffffff00
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x2, #32
	cset	w8, hi
	tst	w8, w1
	mov	x8, #-256                       // =0xffffffffffffff00
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w8, w1
	mov	w8, #500                        // =0x1f4
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	x2, #1
	cset	w8, eq
	tst	w8, w1
	mov	w8, #500                        // =0x1f4
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
