func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	sub	w9, w1, #1
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	sub	w9, w1, #8
	msub	w8, w8, w1, w0
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
