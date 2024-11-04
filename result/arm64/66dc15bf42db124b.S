func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	tst	w0, #0x1
	mov	w9, #64                         // =0x40
	mov	w10, #-833                      // =0xfffffcbf
	csel	w8, w9, w8, ne
	and	w9, w1, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
