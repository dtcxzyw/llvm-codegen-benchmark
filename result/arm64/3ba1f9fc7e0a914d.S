func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0xf
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x7
	lsl	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
