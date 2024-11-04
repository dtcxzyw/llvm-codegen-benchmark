func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w1
	tst	w0, #0x1
	add	x9, x8, #3
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #13                         // =0xd
	tst	w0, #0x1
	mov	w9, #5                          // =0x5
	csel	x8, x9, x8, ne
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
