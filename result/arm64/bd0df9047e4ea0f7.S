func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w9, w1, #4
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	and	w9, w9, #0x20
	csel	w8, w9, w8, ne
	and	w9, w1, #0xffffffdf
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #64510                      // =0xfbfe
	tst	w0, #0x1
	movk	w8, #57599, lsl #16
	and	w9, w9, #0x80000000
	csel	w8, w9, w8, ne
	and	w9, w1, #0xefffffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	tst	w1, #0x1
	and	w9, w0, #0x8
	and	w8, w8, #0x80
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
