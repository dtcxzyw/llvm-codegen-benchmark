func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #8560                       // =0x2170
	tst	w0, #0x1
	mov	w9, #32                         // =0x20
	umaddl	x8, w2, w8, x1
	mov	w10, #36                        // =0x24
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #216
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	x9, x9, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	tst	w0, #0x1
	mov	w9, #24                         // =0x18
	mov	w10, #8                         // =0x8
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
