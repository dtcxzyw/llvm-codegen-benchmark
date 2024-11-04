func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, #0
	mov	w9, #8388607                    // =0x7fffff
	csel	w8, w9, w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, #0
	mov	w9, #8388607                    // =0x7fffff
	csel	w8, w9, w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
