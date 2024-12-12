func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xf
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	sub	w9, w9, #5
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	sub	w9, w9, #5
	lsl	w8, w8, w9
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
