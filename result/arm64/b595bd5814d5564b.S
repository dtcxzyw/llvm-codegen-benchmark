func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #51
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w2, w8
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #3
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w8, w8, #5
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	sub	w8, w2, w1
	add	w8, w8, #256
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
