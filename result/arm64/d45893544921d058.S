func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w1, #1
	mov	w8, #-128                       // =0xffffff80
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	and	w9, w9, #0x40
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w1, #2
	mov	w8, #7                          // =0x7
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	and	w9, w9, #0x4
	orr	w0, w9, w8
	ret
                                        // -- End function
