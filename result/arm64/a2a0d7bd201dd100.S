func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w8, w8, #0xfffffffc
	add	w8, w8, w0
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w0
	and	w8, w8, #0x7
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
