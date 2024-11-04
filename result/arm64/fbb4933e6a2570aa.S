func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x0, x1, x2, ne
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x0, x1, x2, ne
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
