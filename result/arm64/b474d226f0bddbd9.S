func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	w9, w0, #9
	movk	w8, #128, lsl #16
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	w9, w0, #29
	movk	w8, #15, lsl #16
	lsr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
