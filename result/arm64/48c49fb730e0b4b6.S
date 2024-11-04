func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w8, #2                          // =0x2
	csel	x8, x8, x2, ne
	add	x0, x1, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x0, x1, x8
	ret
                                        // -- End function
