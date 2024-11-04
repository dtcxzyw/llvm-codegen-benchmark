func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	add	w9, w0, #2
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0x7f
	add	w9, w0, #1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
