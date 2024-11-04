func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, w0, uxtw
	add	x0, x8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
