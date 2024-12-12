func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #1073741824                 // =0x40000000
	orr	w8, w8, w1, lsl #3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	tst	w0, #0x1
	orr	w8, w8, w1, lsl #8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
