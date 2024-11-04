func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w8, #0xff
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xf0
	eor	w8, w8, #0x80
	sub	w0, w8, #16
	ret
                                        // -- End function
