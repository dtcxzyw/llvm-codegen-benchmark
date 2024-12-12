func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	and	w9, w1, w0
	movk	w8, #65471, lsl #16
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #17279                      // =0x437f
	and	w9, w1, w0
	movk	w8, #3, lsl #16
	tst	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
