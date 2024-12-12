func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #135                        // =0x87
	tst	w0, #0x1
	eor	x8, x1, x8
	csel	x0, x8, x1, ne
	ret
                                        // -- End function
