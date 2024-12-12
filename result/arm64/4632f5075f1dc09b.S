func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w1, #4
	mov	w8, #27                         // =0x1b
	and	w8, w0, w8
	and	w9, w9, #0x8
	orr	w0, w8, w9
	ret
                                        // -- End function
