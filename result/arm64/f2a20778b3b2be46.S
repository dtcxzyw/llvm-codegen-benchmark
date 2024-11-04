func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	sub	w8, w2, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #31161                      // =0x79b9
	csinv	w8, w1, wzr, eq
	movk	w9, #40503, lsl #16
	sub	w8, w2, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	sub	w8, w2, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	sub	w8, w2, w8
	add	w0, w8, #1
	ret
                                        // -- End function
