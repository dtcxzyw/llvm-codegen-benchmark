func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	tst	w0, #0x1
	mov	x9, #-8                         // =0xfffffffffffffff8
	mov	x10, #-16                       // =0xfffffffffffffff0
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	mov	w9, #1                          // =0x1
	cinc	x9, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	umaddl	x8, w2, w8, x1
	mov	w10, #4                         // =0x4
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret
                                        // -- End function
