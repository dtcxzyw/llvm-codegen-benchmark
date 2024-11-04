func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	eor	w9, w1, w0
	and	w8, w8, #0xaaaaaaaa
	eor	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfiz	w8, w2, #1, #8
	eor	w9, w1, w0
	eor	w0, w8, w9
	ret
                                        // -- End function
