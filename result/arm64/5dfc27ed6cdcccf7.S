func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #8
	ror	w0, w8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w8, w8, #42
	ror	w0, w8, #1
	ret
                                        // -- End function
