func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #89                         // =0x59
	tst	w2, w8
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x2000
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x100
	ret
                                        // -- End function
