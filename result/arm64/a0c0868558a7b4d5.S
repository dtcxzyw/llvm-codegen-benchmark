func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w9, w0, #0xff
	cset	w8, ne
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #208                        // =0xd0
	cmp	w9, #11
	mov	w9, #192                        // =0xc0
	csel	w8, w9, w8, eq
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0xff
	and	w9, w0, #0xff
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xff
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	and	w9, w0, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
