func0000000000000151:                   // @func0000000000000151
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
func0000000000000456:                   // @func0000000000000456
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #3
	cset	w8, lo
	sub	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #91
	cset	w8, eq
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #62
	cset	w8, eq
	sub	w8, w9, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
