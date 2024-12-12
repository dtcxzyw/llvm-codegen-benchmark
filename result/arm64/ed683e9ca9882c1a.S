func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	x8, #-5                         // =0xfffffffffffffffb
	tst	w0, #0x1
	mov	x9, #-9                         // =0xfffffffffffffff7
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x0, x8, #34
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	x8, x8, eq
	add	x8, x1, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x8, x1, x8
	add	x0, x8, #2
	ret
                                        // -- End function
