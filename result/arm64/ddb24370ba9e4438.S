func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	cinc	w0, w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8
	cinc	w0, w0, lt
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	cinc	w0, w0, lt
	ret
                                        // -- End function
