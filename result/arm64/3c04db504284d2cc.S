func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #2                          // =0x2
	sub	w9, w9, #17
	lsl	w8, w8, w9
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w9, #1
	lsl	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
