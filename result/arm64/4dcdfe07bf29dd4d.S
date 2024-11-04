func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #64                         // =0x40
	lsl	w8, w8, w1
	cmp	w8, #64
	csel	w8, w8, w9, gt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
