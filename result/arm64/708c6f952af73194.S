func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	sub	w0, w8, #1
	ret
                                        // -- End function
