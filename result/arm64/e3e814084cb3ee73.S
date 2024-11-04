func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	w9, w2, #1
	tst	w0, #0x1
	umaddl	x8, w9, w8, x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #3
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w0, #0x1
	add	x8, x1, w8, uxtw #4
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	sub	w9, w2, #1
	tst	w0, #0x1
	umaddl	x8, w9, w8, x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
