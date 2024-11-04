func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #25
	orr	w9, w1, w0
	orr	w8, w8, w9
	and	w0, w8, #0xfbffffff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #12
	orr	w9, w1, w0
	orr	w8, w8, w9
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #10, #5
	orr	w9, w1, w0
	orr	w8, w8, w9
	and	w0, w8, #0x7fffffff
	ret
                                        // -- End function
