func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w1
	mvn	x8, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	add	x0, x8, #84
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtw
	sub	x0, x8, #8
	ret
                                        // -- End function
