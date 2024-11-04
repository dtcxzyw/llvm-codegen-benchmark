func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	mov	w9, #6                          // =0x6
	mov	w10, #-6                        // =0xfffffffa
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #18
	mov	w9, #37711                      // =0x934f
	mov	w10, #27825                     // =0x6cb1
	movk	w9, #18, lsl #16
	movk	w10, #65517, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
