func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	eor	w8, w0, w1
	cmp	w8, w2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	eor	w8, w0, w1
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	eor	w8, w0, w1
	cmp	w8, w2
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w0, w1
	cmp	w8, w2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w0, w1
	cmp	w8, w2
	cset	w0, eq
	ret
                                        // -- End function
