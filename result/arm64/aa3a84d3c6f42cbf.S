func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w0
	madd	w8, w1, w2, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	neg	w8, w0
	madd	w8, w1, w2, w8
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	neg	w8, w0
	madd	w8, w1, w2, w8
	cmp	w8, #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	w8, w0
	madd	w8, w1, w2, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mul	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
