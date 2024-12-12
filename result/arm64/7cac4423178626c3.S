func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #17
	tst	w1, #0x1
	add	w8, w8, #32, lsl #12            // =131072
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	tst	w1, #0x1
	mov	w9, #48                         // =0x30
	sub	w8, w8, #16
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
