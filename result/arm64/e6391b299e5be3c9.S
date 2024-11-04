func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w1, #0x1
	lsl	w8, w8, w2
	csinc	w8, wzr, w8, eq
	add	w8, w8, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
