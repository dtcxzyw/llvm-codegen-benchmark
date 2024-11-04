func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, #-2147483647                // =0x80000001
	cmp	w1, #0
	add	w8, w1, w8
	csel	w8, w8, w1, lt
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
