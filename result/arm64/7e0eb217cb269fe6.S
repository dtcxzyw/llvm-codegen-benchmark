func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	and	w9, w1, #0xff
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	and	w9, w1, #0x1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	and	w9, w1, #0xc0
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	and	w9, w1, #0x3
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
