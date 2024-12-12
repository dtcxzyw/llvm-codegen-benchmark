func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w0, #0x1
	add	x8, x1, x8, lsl #5
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw #3
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1040                       // =0x410
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	tst	w0, #0x1
	umaddl	x8, w2, w8, x1
	csel	x0, xzr, x8, ne
	ret
                                        // -- End function
