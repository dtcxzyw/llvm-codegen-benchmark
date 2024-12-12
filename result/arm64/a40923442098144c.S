func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-128                       // =0xffffff80
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	bfxil	w0, w1, #0, #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	and	w9, w1, #0x1f
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
