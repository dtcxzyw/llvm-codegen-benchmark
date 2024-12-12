func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	sub	w0, w0, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	sub	w0, w0, w8
	ret
                                        // -- End function
