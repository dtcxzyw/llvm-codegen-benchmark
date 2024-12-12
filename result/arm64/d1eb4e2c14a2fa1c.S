func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #36409                      // =0x8e39
	movk	w9, #14563, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
