func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x800
	tst	w0, #0x1
	orr	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	orr	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
