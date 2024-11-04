func0000000000000311:                   // @func0000000000000311
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	bics	wzr, w0, w8
	cset	w0, eq
	ret
                                        // -- End function
