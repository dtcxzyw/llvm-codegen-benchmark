func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4097                       // =0x1001
	tst	w0, w1
	mov	w9, #63                         // =0x3f
	lsl	w8, w8, w2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	tst	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w0, w1
	lsl	w8, w8, w2
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
