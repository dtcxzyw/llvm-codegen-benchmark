func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, #0x1
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w0, #0x2
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret
                                        // -- End function
