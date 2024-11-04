func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #5                          // =0x5
	cmp	w1, #0
	and	w9, w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #5
	and	w9, w0, #0x1
	cinc	w8, w8, gt
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	lsr	w9, w1, #5
	mov	w8, #5                          // =0x5
	cmp	w9, #3124
	and	w9, w0, #0x1
	cinc	w8, w8, hi
	add	w0, w8, w9
	ret
                                        // -- End function
