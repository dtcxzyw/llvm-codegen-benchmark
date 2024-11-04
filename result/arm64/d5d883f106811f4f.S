func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #208                        // =0xd0
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2624                       // =0xa40
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
