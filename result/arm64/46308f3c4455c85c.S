func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #127
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	udiv	w8, w8, w0
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
