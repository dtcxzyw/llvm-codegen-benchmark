func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	mov	x8, #-126                       // =0xffffffffffffff82
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2048, lsl #12              // =8388608
	cset	w8, lo
	tst	w8, w1
	mov	x8, #-126                       // =0xffffffffffffff82
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #544
	cset	w8, hi
	tst	w8, w1
	mov	w8, #544                        // =0x220
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	tst	w1, w8
	mov	x8, #-5                         // =0xfffffffffffffffb
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
