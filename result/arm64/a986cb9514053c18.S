func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	add	w8, w1, #32
	and	w8, w8, #0xff
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	add	w8, w1, #32
	and	w9, w0, #0xff
	add	w8, w9, w8, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	w8, w1, #32
	and	w9, w0, #0xff
	add	w8, w9, w8, uxtb
	add	w0, w8, #52
	ret
                                        // -- End function
