func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1940                       // =0x794
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, #0x4000
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
