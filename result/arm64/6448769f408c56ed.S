func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #9
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	orr	w0, w8, #0xffff8000
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #10
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #15
	orr	w0, w8, #0x20
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #9
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #1
	orr	w0, w8, #0x1
	ret
                                        // -- End function
