func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w0, #0x1
	ubfiz	w0, w8, #18, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w0, #0x80
	ubfiz	w0, w8, #6, #8
	ret
                                        // -- End function
