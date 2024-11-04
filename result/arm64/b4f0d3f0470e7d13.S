func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0
	add	w8, w8, w2, uxtb
	sub	w0, w8, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	add	w8, w8, w1, uxtb
	sub	w0, w8, #1
	ret
                                        // -- End function
