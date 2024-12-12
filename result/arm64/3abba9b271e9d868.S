func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xffffe000
	mov	w9, #382                        // =0x17e
	tst	w0, #0x1
	and	w8, w8, #0xff9fffff
	movk	w9, #64, lsl #16
	orr	w8, w8, w9
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	tst	w0, #0x1
	orr	w8, w8, #0x4000
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
