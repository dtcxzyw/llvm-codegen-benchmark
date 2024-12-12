func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #4
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w0, w1
	sub	w8, w8, #6
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
