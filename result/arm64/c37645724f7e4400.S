func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #16
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #12
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w2, lsl #24
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #9
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w2, lsl #24
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #7
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w9, lsl #15
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	orr	w0, w8, w2, lsl #31
	ret
                                        // -- End function
