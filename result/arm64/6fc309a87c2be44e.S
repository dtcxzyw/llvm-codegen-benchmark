func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #6                          // =0x6
	add	x9, x0, x1
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	add	x9, x0, x1, lsl #2
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret
                                        // -- End function
