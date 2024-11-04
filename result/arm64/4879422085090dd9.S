func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w1, #0xff
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xff
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
