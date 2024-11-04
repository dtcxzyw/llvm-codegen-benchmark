func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	csel	x8, xzr, x8, ne
	lsl	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	csel	x8, xzr, x8, ne
	lsl	x8, x1, x8
	add	x0, x0, x8
	ret
                                        // -- End function
