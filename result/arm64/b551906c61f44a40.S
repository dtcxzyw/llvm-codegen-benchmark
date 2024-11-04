func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	w8, #1                          // =0x1
	tst	w9, #0x1
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, w0
	mov	x8, #4294967296                 // =0x100000000
	tst	w9, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
