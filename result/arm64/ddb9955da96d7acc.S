func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w9, w0, w1
	mov	w8, #3                          // =0x3
	tst	w9, #0x1
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w9, w1, #0x7
	mov	x8, #-1220                      // =0xfffffffffffffb3c
	lsr	w9, w0, w9
	tst	w9, #0x1
	cinc	x0, x8, eq
	ret
                                        // -- End function
