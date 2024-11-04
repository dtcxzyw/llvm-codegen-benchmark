func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	sub	x9, x0, x1
	cinc	x8, x8, ne
	sub	x8, x9, x8
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #8                          // =0x8
	mov	w9, #12                         // =0xc
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
