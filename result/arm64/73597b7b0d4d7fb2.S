func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	add	w8, w2, w1
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	add	w8, w2, w1
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w1
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
