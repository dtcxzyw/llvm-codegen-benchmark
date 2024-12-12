func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #125
	cset	w8, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #90
	cset	w8, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #3
	cset	w8, lo
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #59
	cset	w8, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w9, w0, w1
	cmp	w8, #62
	cset	w8, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
