func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #128
	cmp	w8, #2048
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	sub	w8, w8, #48
	cmp	w8, #31
	cset	w0, hi
	ret
                                        // -- End function
