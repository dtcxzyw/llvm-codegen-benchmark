func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #90
	cset	w8, eq
	sub	w8, w9, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000008a6:                   // @func00000000000008a6
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #3
	cset	w8, lo
	sub	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #91
	cset	w8, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000286:                   // @func0000000000000286
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #62
	cset	w8, eq
	sub	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
