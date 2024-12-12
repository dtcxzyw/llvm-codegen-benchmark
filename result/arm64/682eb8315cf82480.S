func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	add	w8, w8, w0, uxtb
	sub	w0, w8, #220
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	add	w8, w8, w0, uxtb
	add	w0, w8, #2
	ret
                                        // -- End function
