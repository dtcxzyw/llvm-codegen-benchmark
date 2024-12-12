func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #1035
	mov	w8, #56                         // =0x38
	orr	w9, w0, w1
	cinc	w8, w8, ne
	tst	w9, #0x1
	mov	w9, #32                         // =0x20
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	orr	w9, w0, w1
	cinc	w8, w8, eq
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
