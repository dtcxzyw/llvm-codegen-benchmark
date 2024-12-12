func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #107                        // =0x6b
	and	w9, w1, #0x7ff
	sub	w8, w8, w9
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #75                         // =0x4b
	and	w9, w1, #0x7ff
	sub	w8, w8, w9
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
