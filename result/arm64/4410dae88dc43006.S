func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #94
	mov	w9, #-2147483648                // =0x80000000
	lsl	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #94
	mov	w9, #-2147483648                // =0x80000000
	lsl	w8, w0, w8
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, #8
	lsl	w8, w0, w8
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
