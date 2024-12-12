func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, ne
	add	x8, x0, x8, lsl #2
	add	x0, x8, #156
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #2
	ret
                                        // -- End function
