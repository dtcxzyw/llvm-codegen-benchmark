func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x38
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #49153                      // =0xc001
	orr	w8, w8, w0
	movk	w9, #16383, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
