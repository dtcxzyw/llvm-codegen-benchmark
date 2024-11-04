func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #14, #1
	and	w9, w0, #0xfffffe00
	and	w9, w9, #0xffc07fff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-134283264                 // =0xf7ff0000
	ubfiz	w9, w1, #24, #3
	and	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #12
	and	w0, w8, #0xf800
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #17, #5
	and	w9, w0, #0xf83fffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	mov	w9, #509                        // =0x1fd
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	and	w0, w8, #0xfc00
	ret
                                        // -- End function
