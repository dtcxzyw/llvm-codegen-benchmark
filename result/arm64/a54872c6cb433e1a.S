func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	x1, #2
	add	w9, w0, #1
	csel	x8, x1, x8, lo
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	cmp	x1, #1000
	add	w9, w0, #1
	csel	x8, x1, x8, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
