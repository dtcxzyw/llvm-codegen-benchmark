func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #36409                      // =0x8e39
	neg	w10, w1
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w10
	add	w8, w8, w1, lsl #3
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #28087                      // =0x6db7
	add	w10, w1, w1, lsl #3
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w10
	add	w0, w8, w0
	ret
                                        // -- End function
