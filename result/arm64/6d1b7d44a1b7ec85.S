func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	sub	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	add	x0, x8, #7
	ret
                                        // -- End function
