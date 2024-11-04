func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w2, w1, hi
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000446:                   // @func0000000000000446
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w2, w1, hi
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w2, w1, hi
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x2
	csel	w8, w2, w1, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
