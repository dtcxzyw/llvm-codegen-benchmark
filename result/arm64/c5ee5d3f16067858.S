func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	cmp	w1, #6
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32768                      // =0x8000
	csel	w9, w8, wzr, ne
	cmp	w1, #0
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
