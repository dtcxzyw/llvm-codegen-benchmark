func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-48                        // =0xffffffffffffffd0
	tst	w1, #0x1
	movk	x8, #0, lsl #48
	add	x8, x2, x8
	csel	x8, x8, xzr, ne
	add	x8, x8, x0
	lsl	x0, x8, #16
	ret
                                        // -- End function
