func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #7
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #23
	tst	w1, #0x1
	and	w8, w8, #0x4000000
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	mov	w9, #64510                      // =0xfbfe
	tst	w1, #0x1
	movk	w9, #57599, lsl #16
	and	w8, w8, #0x80000000
	csel	w8, w8, w9, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w1, #0x1
	and	w8, w8, #0x80
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
