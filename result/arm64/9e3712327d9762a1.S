func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #136314880                  // =0x8200000
	tst	w0, #0x1
	mov	w10, #168                       // =0xa8
	and	w8, w8, w9
	cinc	w9, w10, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #67108864                   // =0x4000000
	and	w8, w8, #0xfbffffff
	csel	w9, wzr, w9, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
