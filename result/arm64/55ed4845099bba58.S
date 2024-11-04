func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #60100                      // =0xeac4
	tst	w0, #0x1
	movk	w8, #8, lsl #16
	add	x9, x8, #12
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-64                        // =0xffffffc0
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret
                                        // -- End function
