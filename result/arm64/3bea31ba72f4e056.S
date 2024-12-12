func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	tst	w1, #0x1
	mov	w9, w2
	movk	w8, #15258, lsl #16
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #127                        // =0x7f
	mov	w9, w2
	csel	x8, xzr, x8, ne
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
