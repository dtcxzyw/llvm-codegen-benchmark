func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	add	x0, x8, x0
	ret
                                        // -- End function
