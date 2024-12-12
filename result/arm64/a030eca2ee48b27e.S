func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, #0x1f
	sub	w0, w8, #31
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w0, #0x3f
	add	w0, w8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, #0x1
	add	w0, w8, #1
	ret
                                        // -- End function
