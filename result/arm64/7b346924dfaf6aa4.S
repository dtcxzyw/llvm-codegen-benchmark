func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #0
	add	w8, w8, w2, lsr #31
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #0
	add	w8, w8, w2, lsr #31
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
