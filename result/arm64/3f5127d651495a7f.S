func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #66                         // =0x42
	mov	w9, #64510                      // =0xfbfe
	csel	w8, wzr, w8, ne
	tst	w2, #0x100
	movk	w9, #8447, lsl #16
	csel	w8, w8, w9, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32768                      // =0x8000
	csel	w9, w8, wzr, ne
	tst	w2, #0x2000
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
