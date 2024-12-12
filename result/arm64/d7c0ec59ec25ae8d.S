func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #2                          // =0x2
	add	w9, w9, #2
	cmp	w9, #2
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #257                        // =0x101
	sub	w9, w9, #1
	cmp	w9, #257
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
