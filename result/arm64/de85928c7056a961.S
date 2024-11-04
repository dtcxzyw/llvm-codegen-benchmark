func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	cinc	x8, x8, ne
	add	x8, x2, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #20                         // =0x14
	csel	x8, x9, x8, ne
	add	x8, x2, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
