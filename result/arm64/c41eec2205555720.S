func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	add	x9, x1, x2
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #336                        // =0x150
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	madd	x8, x2, x8, x1
	mov	w10, #152                       // =0x98
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	sub	x0, x8, #336
	ret
                                        // -- End function
