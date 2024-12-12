func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	add	w8, w2, #5
	tst	w1, #0x1
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
