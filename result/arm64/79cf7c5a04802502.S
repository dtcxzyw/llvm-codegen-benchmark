func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #-5003                      // =0xffffec75
	tst	w1, #0x1
	add	w8, w2, w8
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #16, lsl #12            // =65536
	tst	w1, #0x1
	sub	w8, w8, #3465
	csinv	w8, w8, wzr, eq
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
