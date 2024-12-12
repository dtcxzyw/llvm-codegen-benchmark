func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	eor	w9, w0, w1
	and	w8, w8, #0xcccccccc
	eor	w8, w9, w8
	and	w0, w8, #0xff00ff
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsl #1
	eor	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
