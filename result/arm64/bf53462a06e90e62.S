func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w0, w1
	ccmp	w8, w1, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w0, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w0, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w0, w1
	ccmp	w8, w1, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	ccmp	w1, w0, #0, gt
	cset	w0, le
	ret
                                        // -- End function
