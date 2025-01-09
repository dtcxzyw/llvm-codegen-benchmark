func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #8
	orr	w8, w8, w0, lsl #6
	lsr	w0, w8, #10
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #8
	orr	w8, w8, w0, lsl #8
	lsr	w0, w8, #12
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #18, #8
	orr	w8, w8, w0, lsl #12
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	and	w8, w8, #0xf0000
	orr	w8, w8, w0, lsl #18
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	and	w9, w0, #0xffffff
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ubfx	w8, w0, #7, #17
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #12, #8
	orr	w8, w8, w0, lsl #6
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xffff
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	w8, w8, w0, lsl #8
	lsr	w0, w8, #16
	ret
                                        // -- End function
