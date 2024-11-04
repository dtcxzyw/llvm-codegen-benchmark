func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #13
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #12
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #6
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #26
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #9
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #23
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #31
	ret
                                        // -- End function
