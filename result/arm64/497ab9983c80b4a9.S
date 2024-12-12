func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #11
	csel	w8, w1, w8, lo
	add	w0, w8, w0
	ret
                                        // -- End function
