func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #45279                      // =0xb0df
	tst	w2, #0x1
	movk	w8, #39176, lsl #16
	csel	w8, wzr, w8, ne
	eor	w8, w8, w0
	eor	w0, w8, w1, lsr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #27                         // =0x1b
	csel	w8, wzr, w8, ne
	eor	w8, w8, w1
	eor	w0, w8, w0, lsr #8
	ret
                                        // -- End function
