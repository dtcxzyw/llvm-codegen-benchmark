func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #17                         // =0x11
	cmp	w1, #17
	csel	w8, w1, w8, lt
	sub	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
