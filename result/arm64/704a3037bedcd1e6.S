func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-8190                      // =0xffffffffffffe002
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x8, x1, lsr #51
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	cinc	x8, x8, eq
	add	x0, x8, x1, lsr #6
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x0, lsr #1
	ret
                                        // -- End function
