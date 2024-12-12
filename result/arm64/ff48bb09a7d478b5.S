func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x3f00
	add	w8, w0, w8
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
