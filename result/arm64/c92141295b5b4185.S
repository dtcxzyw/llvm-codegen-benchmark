func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w8, w8, w1, uxtb
	and	w0, w8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	and	w0, w8, #0x3f
	ret
                                        // -- End function
