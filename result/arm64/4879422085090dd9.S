func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	tst	w1, #0xff
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xff
	lsl	w8, w8, w2
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
