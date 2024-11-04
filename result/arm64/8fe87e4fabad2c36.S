func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	tst	w0, #0x1
	mov	w9, #127                        // =0x7f
	and	w10, w1, #0xffffff80
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	tst	w1, #0x1
	and	w9, w0, #0x4
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
