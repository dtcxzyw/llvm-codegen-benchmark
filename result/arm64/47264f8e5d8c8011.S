func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, w1
	bic	w8, w8, w2
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #7
	sub	w9, w0, w1
	and	w8, w8, #0xfffffff8
	sub	w0, w9, w8
	ret
                                        // -- End function
