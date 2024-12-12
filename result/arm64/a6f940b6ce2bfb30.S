func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	tst	w1, #0x8
	mov	w9, #16383                      // =0x3fff
	csel	w8, w9, w8, eq
	add	w0, w8, w0, lsr #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x100
	cinc	w8, w8, ne
	add	w0, w8, w0, lsr #10
	ret
                                        // -- End function
