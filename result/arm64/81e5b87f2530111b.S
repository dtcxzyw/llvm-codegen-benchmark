func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #0
	and	w9, w0, #0x1
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	cmp	w1, #2
	and	w9, w0, #0x3ffffff
	cinc	w8, w8, ne
	add	w0, w8, w9
	ret
                                        // -- End function
