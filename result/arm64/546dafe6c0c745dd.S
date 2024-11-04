func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, w2
	eor	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w8, #0xff
	eor	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
