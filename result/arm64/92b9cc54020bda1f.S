func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #0
	cset	w9, gt
	sub	w0, w8, w9
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cset	w9, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, #130
	cset	w9, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
func00000000000000cd:                   // @func00000000000000cd
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cset	w9, ne
	sub	w0, w8, w9
	ret
                                        // -- End function
