func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w2, #1
	cinc	w8, w8, ne
	lsl	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w2, #0
	cinc	w8, w8, ne
	lsl	w8, w1, w8
	add	w0, w0, w8
	ret
                                        // -- End function
