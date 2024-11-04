func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	add	x0, x0, w8, uxtb #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtb #3
	ret
                                        // -- End function
