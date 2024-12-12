func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w9, w0, #1
	sub	w8, w8, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
