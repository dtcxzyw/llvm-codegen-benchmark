func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #65280                      // =0xff00
	orr	w8, w8, w1, lsl #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	tst	w0, #0x1
	mov	w8, #16                         // =0x10
	csel	w0, w8, w2, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	bfi	w2, w1, #8, #24
	tst	w0, #0x1
	csinv	w0, w2, wzr, eq
	ret
                                        // -- End function
