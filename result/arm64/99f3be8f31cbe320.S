func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #8
	and	w9, w1, #0xff
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #23
	and	w9, w1, #0xc0000000
	orr	w9, w0, w9
	and	w8, w8, #0x40000000
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	and	w9, w1, #0xc0000000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	and	w9, w1, #0xc0000000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w1, #7, #5
	and	w9, w1, #0x7f
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w1, #15, #4
	and	w9, w1, #0x80
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
