func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #11                         // =0xb
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	tst	w1, #0x1
	movk	w8, #1, lsl #16
	csel	w8, w8, w2, ne
	sub	w0, w8, w0
	ret
                                        // -- End function
