func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w0, #0x1f
	add	w8, w8, w1, uxtb
	lsl	w0, w8, #8
	ret
                                        // -- End function
