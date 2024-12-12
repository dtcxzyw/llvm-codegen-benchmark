func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	and	w8, w8, w2, lsl #4
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsl	w8, w2, #7
	and	w8, w8, #0x7c00
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	and	w8, w8, #0xf800
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #3
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #7
	and	w8, w8, #0x7c00
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #10, #4
	orr	w8, w0, w8
	orr	w0, w8, w1, lsr #6
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #6
	orr	w8, w8, w1
	orr	w0, w8, w0, lsr #5
	ret
                                        // -- End function
