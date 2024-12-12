func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #39529                      // =0x9a69
	mov	w9, #5758                       // =0x167e
	movk	w8, #49826, lsl #16
	movk	w9, #54236, lsl #16
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
