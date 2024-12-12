func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0x100
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #5
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #21
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0x40000000
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	mov	w10, #7168                      // =0x1c00
	orr	w8, w0, w2, lsl #19
	and	w9, w1, #0xff
	movk	w10, #19972, lsl #16
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w10, #1024                      // =0x400
	orr	w8, w0, w2, lsl #13
	and	w9, w1, #0xff
	movk	w10, #28164, lsl #16
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	mov	w10, #-1342177280               // =0xb0000000
	orr	w9, w9, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xff
	orr	w8, w8, w9
	orr	w0, w8, #0x2000000
	ret
                                        // -- End function
