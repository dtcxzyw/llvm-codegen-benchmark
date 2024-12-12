func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0xff
	mov	w9, w1
	cinc	x8, x8, eq
	lsl	x8, x9, x8
	add	x0, x0, x8
	ret
                                        // -- End function
