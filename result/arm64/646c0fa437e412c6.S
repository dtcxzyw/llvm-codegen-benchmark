func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #0
	mov	w9, #8388607                    // =0x7fffff
	csel	w8, w9, w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, #0
	mov	w9, #8388607                    // =0x7fffff
	csel	w8, w9, w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
