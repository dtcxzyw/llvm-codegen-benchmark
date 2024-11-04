func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x1, #0x7
	mov	w8, #20                         // =0x14
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	x1, #0x8000
	mov	w8, #80                         // =0x50
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #160                        // =0xa0
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
