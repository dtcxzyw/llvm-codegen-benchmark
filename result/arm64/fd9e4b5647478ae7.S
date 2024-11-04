func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	eor	w9, w0, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	eor	w9, w0, #0xff
	mul	w0, w9, w8
	ret
                                        // -- End function
