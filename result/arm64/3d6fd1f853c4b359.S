func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	madd	w8, w2, w2, w1
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
