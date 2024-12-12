func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w2, #0x1
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	mul	x0, x0, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	csel	x8, x8, xzr, ne
	lsl	x8, x1, x8
	mul	x0, x8, x0
	ret
                                        // -- End function
