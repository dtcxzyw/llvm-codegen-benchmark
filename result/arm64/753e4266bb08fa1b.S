func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #69                         // =0x45
	tst	x0, #0x10000
	mov	w9, #101                        // =0x65
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x9, x0, #0xffff
	mov	w8, #3                          // =0x3
	cmp	x9, #54
	cinc	w0, w8, ne
	ret
                                        // -- End function
