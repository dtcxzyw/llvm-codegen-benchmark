func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w9, w1, #2
	mov	w8, #49                         // =0x31
	orr	w8, w0, w8
	and	w9, w9, #0x8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w8, w8, w0
	orr	w0, w8, #0x3000000
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #1
	orr	w8, w8, w0
	orr	w0, w8, #0x18
	ret
                                        // -- End function
