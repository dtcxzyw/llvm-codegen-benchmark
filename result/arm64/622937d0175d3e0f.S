func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w1, #8, #2
	orr	w8, w8, w0
	lsl	w0, w8, #10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #4
	and	w8, w8, #0x80000
	orr	w8, w8, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xaaaaaaaa
	orr	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w8, w8, #0xff00
	orr	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	orr	w8, w8, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #3
	orr	w8, w8, w0
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w1, #13
	and	w8, w8, #0xf80000
	orr	w8, w8, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	and	w8, w8, #0x3fffffe0
	orr	w8, w8, w0
	lsl	w0, w8, #2
	ret
                                        // -- End function
