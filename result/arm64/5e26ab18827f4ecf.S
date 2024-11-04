func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	cinc	x8, x8, ne
	lsl	x8, x1, x8
	udiv	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w2, #0x1
	cinc	x8, x8, eq
	lsl	x8, x1, x8
	udiv	x0, x8, x0
	ret
                                        // -- End function
