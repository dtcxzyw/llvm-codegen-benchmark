func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	lsl	w9, w2, #27
	tst	w1, #0x1
	mov	w10, #128                       // =0x80
	csel	w8, w10, w8, ne
	and	w8, w8, w9, asr #31
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	tst	w2, #0x1
	csinc	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
