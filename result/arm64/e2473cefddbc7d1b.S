func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w0, #0
	mov	w9, #8388607                    // =0x7fffff
	csel	w8, w9, w8, ge
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	cmp	w0, #15
	mov	w9, #15                         // =0xf
	csel	w8, w9, w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
