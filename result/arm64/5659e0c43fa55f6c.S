func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	add	w9, w0, w1
	sub	w8, w8, w2, lsl #3
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	cmp	w9, w8, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #3
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
