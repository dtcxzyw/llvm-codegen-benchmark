func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #49167                      // =0xc00f
	sub	w9, w0, #3
	movk	w8, #1, lsl #16
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #63935                      // =0xf9bf
	sub	w9, w0, #65
	movk	w8, #1023, lsl #16
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
