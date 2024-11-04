func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	and	w8, w2, w2, asr #31
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #31
	mov	w8, #30                         // =0x1e
	csel	w8, w8, w2, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
