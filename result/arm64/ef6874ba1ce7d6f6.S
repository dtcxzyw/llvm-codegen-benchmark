func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w0, #1
	lsl	w8, w8, w2
	add	w8, w8, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
