func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x400000
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orr	w8, w8, w0
	orr	w0, w8, #0xc
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #1                          // =0x1
	orr	w8, w8, w0
	movk	w9, #16896, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
