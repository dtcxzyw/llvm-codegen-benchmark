func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #6
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	lsl	w8, w8, #1
	add	w0, w8, #2
	ret
                                        // -- End function
