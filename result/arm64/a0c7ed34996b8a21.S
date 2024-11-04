func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w9, #32992                      // =0x80e0
	orr	w8, w1, w2, lsr #12
	movk	w9, #128, lsl #16
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #2
	orr	w8, w8, w0
	orr	w0, w8, #0x1000000
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #24
	orr	w8, w8, w0
	orr	w0, w8, #0x60
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsr #3
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
