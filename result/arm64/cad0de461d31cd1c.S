func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	and	w0, w8, #0x60000000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x11111111
	orr	w8, w8, w0
	lsl	w8, w8, #2
	and	w0, w8, #0xcccccccc
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w0
	ubfiz	w0, w8, #6, #15
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	ubfiz	w0, w8, #5, #9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffe0
	orr	w8, w8, w0
	lsl	w8, w8, #2
	and	w0, w8, #0x3fffffe0
	ret
                                        // -- End function
