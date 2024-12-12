func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	cinc	x8, x8, eq
	cmp	x1, x9
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0x1
	cinc	x8, x8, ne
	tst	x1, #0xffffffffffffc000
	cinc	x0, x8, ne
	ret
                                        // -- End function
