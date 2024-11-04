func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #1000                       // =0x3e8
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #1000
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mov	w9, #36544                      // =0x8ec0
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
