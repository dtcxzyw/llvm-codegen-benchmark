func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w0, #1
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w0, #1
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w0, #1
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w0, #1
	sub	w8, w8, #1
	sdiv	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
