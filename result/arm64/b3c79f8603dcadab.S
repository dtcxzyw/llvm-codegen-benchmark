func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x9, x1, #31
	mov	w8, #2                          // =0x2
	and	w9, w9, #0x1e
	lsl	w8, w8, w9
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
