func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0, uxtb
	add	w0, w8, #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w0, uxtb
	add	w0, w8, #255
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mvn	w8, w0
	sxtb	w8, w8
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
