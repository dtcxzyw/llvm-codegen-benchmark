func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000d14:                   // @func0000000000000d14
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #64
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000d11:                   // @func0000000000000d11
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #64
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
