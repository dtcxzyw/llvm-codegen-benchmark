func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xfff8
	and	w9, w0, #0xfff8
	add	w0, w9, w8
	ret
                                        // -- End function
