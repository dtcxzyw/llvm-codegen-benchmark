func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
