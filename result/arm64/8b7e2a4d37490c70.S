func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0x7
	sub	w8, w8, w9
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	and	w9, w0, #0x1f
	sub	w8, w8, w9
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	mvn	w0, w8
	ret
                                        // -- End function
