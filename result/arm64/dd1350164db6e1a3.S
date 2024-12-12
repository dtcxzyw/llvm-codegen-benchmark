func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	orr	w9, w0, w1
	lsl	w8, w8, w2
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w9, w0, w1
	lsl	w8, w8, w2
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w9, w0, w1
	lsl	w8, w8, w2
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
