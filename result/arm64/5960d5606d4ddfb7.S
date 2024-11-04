func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #258                        // =0x102
	orr	w8, w8, w1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w8, w1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
