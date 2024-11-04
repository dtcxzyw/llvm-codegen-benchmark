func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, #2
	cset	w9, lo
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000006a6:                   // @func00000000000006a6
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, lt
	cset	w9, gt
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000c81:                   // @func0000000000000c81
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, #1
	cset	w9, hi
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	cmp	w1, #2
	cset	w9, ne
	cmp	w0, #3
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func00000000000006aa:                   // @func00000000000006aa
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, lt
	cmp	w1, #0
	cset	w9, gt
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
func0000000000000a66:                   // @func0000000000000a66
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w1, #2
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000a61:                   // @func0000000000000a61
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
