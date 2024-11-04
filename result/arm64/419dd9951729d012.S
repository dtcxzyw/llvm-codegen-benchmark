func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ands	w8, w2, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	cmp	w1, #0
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ands	w8, w2, #0x1
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	cmp	w1, #1024
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
