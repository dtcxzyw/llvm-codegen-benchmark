func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, eq
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	add	x8, x0, #5
	csinc	x8, x8, x0, ne
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
