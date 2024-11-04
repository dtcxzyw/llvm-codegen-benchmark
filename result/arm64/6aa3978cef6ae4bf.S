func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w9, w0, #0x7
	mov	w8, #1                          // =0x1
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w9, w0, #0xf
	mov	w8, #-1                         // =0xffffffff
	add	w9, w9, #1
	lsl	w0, w8, w9
	ret
                                        // -- End function
