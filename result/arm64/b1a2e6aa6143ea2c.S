func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w2, #10
	mov	w8, #-87                        // =0xffffffa9
	mov	w9, #-48                        // =0xffffffd0
	csel	w8, w9, w8, lo
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	add	w9, w1, w0
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
