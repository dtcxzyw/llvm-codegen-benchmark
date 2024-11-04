func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #48                         // =0x30
	csel	x9, x1, xzr, ne
	umaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, w2, uxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, xzr, ne
	add	x0, x8, w2, uxtw
	ret
                                        // -- End function
