func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0x1f
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w0
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
