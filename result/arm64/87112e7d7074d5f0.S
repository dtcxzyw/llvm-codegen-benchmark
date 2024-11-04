func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #31161                      // =0x79b9
	add	w8, w0, w2, lsr #2
	tst	w1, #0x1
	movk	w9, #40503, lsl #16
	cinc	w9, w9, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w9, #31161                      // =0x79b9
	add	w8, w0, w2, lsr #2
	tst	w1, #0x1
	movk	w9, #40503, lsl #16
	cinc	w9, w9, ne
	add	w0, w8, w9
	ret
                                        // -- End function
