func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #3, #5
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	orr	w8, w0, w8, lsl #13
	orr	w0, w8, #0x7f800000
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #5
	and	w8, w8, #0x100
	orr	w8, w8, w0
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #17
	and	w8, w8, #0x2000000
	orr	w8, w8, w0
	orr	w0, w8, #0x4000000
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfiz	w8, w1, #16, #1
	orr	w8, w8, w0
	orr	w0, w8, #0x18
	ret
                                        // -- End function
