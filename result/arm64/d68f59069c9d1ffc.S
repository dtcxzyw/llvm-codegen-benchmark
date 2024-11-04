func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w8, s0
	and	w8, w8, #0xf
	sub	w0, w8, #6
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	w8, s0
	and	w8, w8, #0x7fffff
	add	w0, w8, #4095
	ret
                                        // -- End function
