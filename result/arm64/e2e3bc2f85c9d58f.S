func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #2
	cmp	w9, w8, lsr #16
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	rev	w8, w1
	add	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	rev	w8, w1
	sub	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	rev	w8, w1
	sub	w9, w0, #1
	cmp	w9, w8, lsr #16
	cset	w0, lo
	ret
                                        // -- End function
