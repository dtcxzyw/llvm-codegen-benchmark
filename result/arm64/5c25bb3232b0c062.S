func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2072                       // =0x818
	csel	x8, x8, x1, ne
	add	x0, x0, x8
	ret
                                        // -- End function
