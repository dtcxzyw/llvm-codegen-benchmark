func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0x1
	cmp	w8, #12
	cset	w8, lo
	orr	w8, w9, w8, lsl #11
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #5                          // =0x5
	cmp	w9, #2
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, eq
	and	w9, w0, #0xfffffff1
	orr	w8, w9, w8
	orr	w0, w8, #0x4000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w9, w0, #0x1
	cset	w8, ne
	orr	w8, w9, w8, lsl #4
	orr	w0, w8, #0x20
	ret
                                        // -- End function
