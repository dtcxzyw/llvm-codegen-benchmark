func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xfe0fffff
	tst	w0, #0x1
	mov	w9, #16777216                   // =0x1000000
	orr	w8, w8, w1, lsl #20
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-45093                     // =0xffff4fdb
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	and	w8, w2, w8
	csel	w9, wzr, w9, ne
	orr	w8, w8, w1, lsl #12
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x1f0000
	tst	w0, #0x1
	mov	w9, #14336                      // =0x3800
	orr	w8, w8, w2, lsl #24
	mov	w10, #14848                     // =0x3a00
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
