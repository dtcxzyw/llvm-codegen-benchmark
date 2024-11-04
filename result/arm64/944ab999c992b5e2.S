func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #78
	mov	w8, #68                         // =0x44
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	orr	w9, w8, #0x40000000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
