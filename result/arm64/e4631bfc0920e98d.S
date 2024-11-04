func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w0, #0xff
	and	w9, w1, #0x6
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-16                        // =0xfffffff0
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	bfxil	w0, w1, #0, #4
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0xff
	mov	w9, #2                          // =0x2
	and	w10, w1, #0xf0
	csel	w8, w9, w8, eq
	orr	w0, w8, w10
	ret
                                        // -- End function
