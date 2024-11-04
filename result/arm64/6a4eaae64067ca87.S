func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	w1, #0
	and	w9, w0, #0xffffffc0
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w9, #65407                      // =0xff7f
	and	w8, w2, #0xff800
	cmp	w1, #0
	movk	w9, #57343, lsl #16
	csel	w8, wzr, w8, eq
	and	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
