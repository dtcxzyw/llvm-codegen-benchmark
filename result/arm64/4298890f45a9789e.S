func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	w8, w8, w0
	and	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x8, x1, x2
	add	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
