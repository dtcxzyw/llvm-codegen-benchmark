func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w0, #20, #11
	mov	w9, #75                         // =0x4b
	sub	w8, w9, w8
	mov	w9, #-1                         // =0xffffffff
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
