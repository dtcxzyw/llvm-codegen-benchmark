func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	cinc	x9, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #16                         // =0x10
	mov	w10, #32                        // =0x20
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	mov	w10, #16                        // =0x10
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
