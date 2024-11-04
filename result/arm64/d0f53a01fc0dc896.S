func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, w1
	mov	x8, #4294967296                 // =0x100000000
	tst	w0, #0x1
	orr	x9, x9, #0x100000000
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4194304                    // =0x400000
	orr	w9, w1, #0x400000
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
