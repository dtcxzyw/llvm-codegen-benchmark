func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w0, w1
	and	w9, w9, #0x30
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #6
	orr	w9, w0, w1
	and	w9, w9, #0x7fffffff
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w1
	mov	w9, #509                        // =0x1fd
	orr	w8, w8, w2, lsl #8
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #17
	orr	w9, w0, w1
	and	w9, w9, #0xbfffffff
	and	w8, w8, #0x600000
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w8, w8, w2, lsl #4
	and	w0, w8, #0xfc00
	ret
                                        // -- End function
