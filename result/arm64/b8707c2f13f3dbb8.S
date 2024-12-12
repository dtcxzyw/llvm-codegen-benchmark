func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0xe0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	orr	w9, w1, w0
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	orr	w9, w1, w0
	and	w8, w8, #0x80
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x30
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x10
	orr	w0, w9, w8
	ret
                                        // -- End function
