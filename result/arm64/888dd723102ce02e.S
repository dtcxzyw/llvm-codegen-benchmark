func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #1                          // =0x1
	csel	w9, w0, w1, hi
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	mov	w8, #4096                       // =0x1000
	csel	w9, w0, w1, hi
	lsl	w0, w8, w9
	ret
                                        // -- End function
