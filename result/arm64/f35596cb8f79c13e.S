func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #8192                       // =0x2000
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #16                         // =0x10
	cset	w8, lo
	orr	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #24                         // =0x18
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
