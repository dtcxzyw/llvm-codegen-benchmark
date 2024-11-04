func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w2, #0x1000
	mov	w8, #8                          // =0x8
	csel	w8, w1, w8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	w8, w1, wzr, eq
	add	x0, x0, x8
	ret
                                        // -- End function
