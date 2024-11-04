func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfefefefe
	eor	w9, w1, w0
	eor	w8, w8, w9
	lsl	w0, w8, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	eor	w9, w1, w0
	eor	w8, w8, w9
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	eor	w9, w1, w0
	eor	w8, w8, w9
	lsl	w0, w8, #24
	ret
                                        // -- End function
