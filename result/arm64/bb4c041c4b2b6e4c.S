func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	sub	w9, w0, w1
	cinc	w8, w8, eq
	sub	w8, w9, w8
	and	x0, x8, #0xfffffffc
	ret
                                        // -- End function
