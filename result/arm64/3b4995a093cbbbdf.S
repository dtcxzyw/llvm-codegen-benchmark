func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #63
	lsr	w8, w8, #3
	and	w0, w8, #0x3f8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #7
	and	w0, w8, #0x2
	ret
                                        // -- End function
