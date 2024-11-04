func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
