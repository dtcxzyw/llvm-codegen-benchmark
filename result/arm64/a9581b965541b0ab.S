func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, #48
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003a6:                   // @func00000000000003a6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, #40
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, #8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, #2
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
