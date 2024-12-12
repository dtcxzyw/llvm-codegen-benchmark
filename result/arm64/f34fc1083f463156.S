func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #24
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #33
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
