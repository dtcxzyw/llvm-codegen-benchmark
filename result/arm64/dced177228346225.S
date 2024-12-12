func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #-1                         // =0xffffffff
	orr	w8, w0, w8, lsl #8
	lsl	w0, w9, w8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	mov	w9, #1                          // =0x1
	orr	w8, w0, w8, lsl #8
	lsl	w0, w9, w8
	ret
                                        // -- End function
