func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
