func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #1
	csel	w8, w1, w2, hi
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
