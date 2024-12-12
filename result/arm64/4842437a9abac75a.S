func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001a24:                   // @func0000000000001a24
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w8, #64
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001a21:                   // @func0000000000001a21
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
