func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0x11111111
	orr	w8, w8, w1
	lsl	w8, w8, #2
	and	w8, w8, #0xcccccccc
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	orr	w8, w8, w1
	ubfiz	w8, w8, #6, #15
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w1
	ubfiz	w8, w8, #5, #9
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffe0
	orr	w8, w8, w1
	lsl	w8, w8, #2
	and	w8, w8, #0x3fffffe0
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w2, w1
	lsr	w8, w8, #15
	orr	w0, w0, w8, lsl #31
	ret
                                        // -- End function
