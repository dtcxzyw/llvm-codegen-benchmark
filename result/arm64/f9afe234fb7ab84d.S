func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	csel	w9, w9, wzr, ne
	and	w8, w8, #0x4
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	lsr	w9, w2, #31
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9, lsl #15
	orr	w0, w8, w0
	ret
                                        // -- End function
