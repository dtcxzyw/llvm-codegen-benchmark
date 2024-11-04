func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, le
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, hi
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmp	w2, w1
	cset	w8, ge
	sub	w0, w0, w8
	ret
                                        // -- End function
