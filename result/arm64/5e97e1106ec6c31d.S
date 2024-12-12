func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #33027                      // =0x8103
	tst	x1, x8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	lsr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	x1, #0x4
	cinc	w8, w8, ne
	lsr	w0, w0, w8
	ret
                                        // -- End function
