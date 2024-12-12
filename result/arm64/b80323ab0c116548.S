func0000000000000285:                   // @func0000000000000285
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w8, w0, w8
	add	w0, w8, #256
	ret
                                        // -- End function
func0000000000000615:                   // @func0000000000000615
// %bb.0:                               // %entry
	cmp	w2, #1
	mov	w8, #-16379                     // =0xffffc005
	csel	w9, w1, wzr, hi
	add	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w0, wzr, gt
	add	w8, w1, w8
	add	w0, w8, #12
	ret
                                        // -- End function
