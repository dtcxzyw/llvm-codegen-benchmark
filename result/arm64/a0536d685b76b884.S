func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0xf0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	rev	w9, w0
	mov	w8, #2                          // =0x2
	cmp	w9, #2048
	cinc	x0, x8, hs
	ret
                                        // -- End function
