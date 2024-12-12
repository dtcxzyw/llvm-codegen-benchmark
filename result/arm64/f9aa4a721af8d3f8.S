func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #100                        // =0x64
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #7
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x8, x8, x9
	add	x0, x8, #48
	ret
                                        // -- End function
