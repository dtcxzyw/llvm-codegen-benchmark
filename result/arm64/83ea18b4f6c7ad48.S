func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #32, lsl #12            // =131072
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #32, lsl #12            // =131072
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, #16
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
