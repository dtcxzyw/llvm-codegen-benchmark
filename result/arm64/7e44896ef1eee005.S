func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w1, #32
	and	w8, w8, #0xff
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w1, #32
	and	w9, w0, #0xff
	add	w0, w9, w8, uxtb
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w1, #48
	and	w8, w8, #0xff
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, #11
	and	w9, w0, #0xff
	add	w0, w9, w8, uxtb
	ret
                                        // -- End function
