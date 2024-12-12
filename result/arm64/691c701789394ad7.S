func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x1, #0
	mov	w9, #8388607                    // =0x7fffff
	csel	w8, w9, w8, eq
	and	w8, w8, w0
	cmp	w8, #108
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	x1, #0
	mov	w9, #8388607                    // =0x7fffff
	csel	w8, w9, w8, eq
	and	w8, w8, w0
	cmp	w8, #102
	cset	w0, ne
	ret
                                        // -- End function
