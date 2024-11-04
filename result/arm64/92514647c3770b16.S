func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	cmp	w8, #180
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	cmp	w8, #639
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	cmp	w8, #1020
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmn	w0, w1, uxtb
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	cmn	w0, w1, uxtb
	cset	w0, ne
	ret
                                        // -- End function
