func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #137
	cset	w8, eq
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #10
	cset	w8, eq
	mvn	w8, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, eq
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #200
	cset	w8, hi
	sub	w8, w0, w8
	sub	w0, w8, #161
	ret
                                        // -- End function
