func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x400
	orr	w9, w1, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x200
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x1ffc
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w9, w1, w0
	orr	w8, w9, w8
	orr	w0, w8, #0x38
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	orr	w9, w1, w0
	orr	w8, w9, w8
	mov	w9, #49153                      // =0xc001
	movk	w9, #16383, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
