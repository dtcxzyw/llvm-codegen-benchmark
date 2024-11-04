func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w8, w1, uxtb
	add	w8, w8, w0
	add	w0, w8, #14
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w8, w1, uxtb
	add	w8, w8, w0
	add	w0, w8, #9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w8, w1, uxtb
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
