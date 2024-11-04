func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	and	w9, w0, #0xf8
	bfi	w9, w8, #8, #5
	mov	w8, #2                          // =0x2
	movk	w8, #1026, lsl #16
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #-33024                     // =0xffff7f00
	lsr	w9, w1, #6
	and	w8, w0, w8
	bfi	w8, w9, #15, #1
	orr	w0, w8, #0x6
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w0, #0x80000000
	orr	w8, w8, w1, lsl #13
	orr	w0, w8, #0x7f800000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	and	w9, w0, #0x7fe000
	bfi	w9, w8, #31, #1
	orr	w0, w9, #0x7f800000
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w1, #15
	and	w9, w0, #0x7fe000
	bfi	w9, w8, #31, #1
	orr	w0, w9, #0x7f800000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0xfe000000
	bfi	w8, w1, #1, #24
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0x3f
	mov	w9, #56320                      // =0xdc00
	bfi	w8, w1, #6, #4
	orr	w0, w8, w9
	ret
                                        // -- End function
