func0000000000000131:                   // @func0000000000000131
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #64                         // =0x40
	lsl	w8, w8, w1
	cmp	w8, #64
	csel	w8, w8, w9, gt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
