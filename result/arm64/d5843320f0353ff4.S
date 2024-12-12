func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	lsl	w8, w0, #15
	orr	w0, w8, w1, lsl #10
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #5
	orr	w0, w8, w1, lsl #11
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #5
	orr	w0, w8, w1, lsl #10
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	lsl	w8, w0, #11
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #6
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #6
	orr	w0, w8, w1, lsl #12
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #3
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #5
	orr	w0, w8, w1, lsl #11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsl #12
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w1, #9
	bfi	w8, w0, #1, #8
	mov	x0, x8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #5
	orr	w0, w8, w9, lsl #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #3
	orr	w0, w8, w9, lsl #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsl	w8, w0, #12
	orr	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	and	w9, w1, #0xff
	orr	w0, w8, w9, lsl #5
	ret
                                        // -- End function
