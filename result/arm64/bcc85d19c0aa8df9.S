func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #-1                         // =0xffffffff
	csel	x8, x8, x1, ne
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x8, w2, sxtw
	ret
                                        // -- End function
