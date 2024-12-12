func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #16385                      // =0x4001
	orr	w0, w8, w0, lsl #7
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #115                        // =0x73
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	orr	w0, w8, #0x300
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
