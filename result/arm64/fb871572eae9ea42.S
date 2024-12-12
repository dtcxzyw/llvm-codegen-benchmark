func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #7
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #12
	cmp	w8, w0, lsr #12
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #11
	cmp	w8, w0, lsr #11
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #12
	cmp	w8, w0, lsr #12
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	cmp	w8, w0, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	cmp	w8, w0, lsr #16
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	cmp	w8, w0, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
