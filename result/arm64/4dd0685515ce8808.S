func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #7                          // =0x7
	mov	w9, #6                          // =0x6
	cinc	w8, w8, eq
	bics	wzr, w9, w2
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, ne
	tst	w2, #0x3f
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w9, w2, #28
	tst	w1, #0x1
	cneg	w8, w8, eq
	and	w8, w8, w9, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
