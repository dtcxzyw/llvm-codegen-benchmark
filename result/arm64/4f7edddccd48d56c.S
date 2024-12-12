func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x8
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x4
	mov	w9, #516                        // =0x204
	csel	w8, w0, w1, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
