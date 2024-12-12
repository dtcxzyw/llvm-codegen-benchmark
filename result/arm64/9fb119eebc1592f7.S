func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2097152                    // =0x200000
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
