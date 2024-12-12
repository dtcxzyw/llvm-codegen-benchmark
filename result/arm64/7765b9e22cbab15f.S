func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	add	x8, x2, #8
	add	x9, x1, #320
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
