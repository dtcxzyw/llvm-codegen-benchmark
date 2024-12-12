func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #21
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0, uxtb
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, uxtb
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #27
	cmp	w8, w0, uxtb
	cset	w0, lt
	ret
                                        // -- End function
