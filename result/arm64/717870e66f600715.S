func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0x1
	add	w8, w8, w2, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w2, uxtb
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
