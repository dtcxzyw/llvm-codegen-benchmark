func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #3
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #28
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #16
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #1
	sub	w9, w1, #4
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #1
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
