func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #8                          // =0x8
	add	x9, x2, #1
	csel	x8, x8, x1, ne
	cmp	x8, x9
	csinc	x0, x8, x2, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, x8
	csinc	x0, x8, x0, ls
	ret
                                        // -- End function
