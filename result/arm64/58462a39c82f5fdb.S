func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w2
	add	w8, w1, w8, lsr #16
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
