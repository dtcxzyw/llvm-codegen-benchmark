func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #1
	add	w9, w8, #96
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	add	w9, w8, #4
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
