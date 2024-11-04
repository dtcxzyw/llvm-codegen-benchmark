func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #3                          // =0x3
	cinc	x9, x9, eq
	cmp	w8, #224
	mov	w8, #2                          // =0x2
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1800                       // =0x708
	mov	w9, #944                        // =0x3b0
	csel	x8, x9, x8, ne
	tst	w1, #0xff
	mov	w9, #88                         // =0x58
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #1                          // =0x1
	cinc	x9, x9, eq
	cmp	w8, #224
	csel	x8, xzr, x9, lo
	add	x0, x0, x8
	ret
                                        // -- End function
