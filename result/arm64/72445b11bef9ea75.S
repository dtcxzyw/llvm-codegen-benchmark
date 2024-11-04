func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w8, w9, w8, lt
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #128                        // =0x80
	cmp	w9, #128
	csel	w8, w9, w8, lt
	add	w0, w8, #3
	ret
                                        // -- End function
