func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #8
	and	w9, w1, #0xff000000
	orr	w9, w0, w9
	and	w8, w8, #0xff0000
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w2, #18, #5
	and	w9, w1, #0x1f800000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	and	w9, w1, #0x40
	orr	w9, w0, w9
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	and	w9, w1, #0x80000
	orr	w9, w0, w9
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #3
	and	w9, w1, #0x1c0
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfiz	w8, w2, #3, #5
	and	w9, w1, #0x7
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfiz	w8, w2, #8, #8
	and	w9, w1, #0xff0000
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	w8, w2, #16, #8
	and	w9, w1, #0xffff
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	and	w9, w1, #0xf800
	orr	w9, w0, w9
	and	w8, w8, #0xffe0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w2, #11, #7
	and	w9, w1, #0x7c0000
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
