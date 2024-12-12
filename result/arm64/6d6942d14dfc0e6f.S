func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, hi
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
