func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #12
	lsr	w0, w8, #10
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #16
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
	lsl	w8, w0, #12
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #18
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	lsl	w8, w8, #12
	orr	w8, w8, w0, lsl #18
	lsr	w0, w8, #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xffffff
	orr	w0, w9, w8, lsl #8
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
	lsl	w8, w0, #6
	and	w9, w1, #0xff
	orr	w8, w8, w9, lsl #12
	lsr	w0, w8, #8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xffff
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	orr	w8, w8, w0, lsl #8
	lsr	w0, w8, #16
	ret
                                        // -- End function
