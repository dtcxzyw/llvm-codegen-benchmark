func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #11                         // =0xb
	csinc	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1024                       // =0x400
	tst	w2, #0x1
	movk	x8, #4, lsl #16
	movk	x8, #2, lsl #32
	sub	x9, x8, #1024
	csel	x8, x8, x9, ne
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret
                                        // -- End function
