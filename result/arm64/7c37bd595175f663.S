func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	add	w9, w1, w0
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	add	w9, w1, w0
	cmp	w8, #1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
