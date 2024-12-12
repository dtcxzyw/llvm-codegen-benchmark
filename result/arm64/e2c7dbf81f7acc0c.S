func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, #2
	cset	w9, lo
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000001946:                   // @func0000000000001946
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	cset	w9, gt
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000003101:                   // @func0000000000003101
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, #1
	cset	w9, hi
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000581:                   // @func0000000000000581
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	cmp	w1, #2
	cset	w9, ne
	cmp	w0, #3
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func000000000000194a:                   // @func000000000000194a
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, lt
	cmp	w1, #0
	cset	w9, gt
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func00000000000028c6:                   // @func00000000000028c6
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w1, #2
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func00000000000028c1:                   // @func00000000000028c1
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
