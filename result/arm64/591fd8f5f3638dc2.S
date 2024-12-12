func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #3
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	and	w0, w8, w0
	ret
                                        // -- End function
