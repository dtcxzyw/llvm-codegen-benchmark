func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #66                         // =0x42
	mov	w9, #64510                      // =0xfbfe
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	movk	w9, #8447, lsl #16
	csel	w8, w8, w9, ne
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #260                        // =0x104
	tst	w2, #0x1
	and	w9, w0, #0x3ffff800
	movk	w8, #16384, lsl #16
	and	w9, w9, #0xe0ffffff
	csel	w8, wzr, w8, ne
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
