func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	sub	w9, w1, #52
	lsl	w8, w8, w9
	bics	wzr, w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w1, #151
	lsl	w8, w8, w9
	bics	wzr, w0, w8
	cset	w0, eq
	ret
                                        // -- End function
