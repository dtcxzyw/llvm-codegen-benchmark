func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #1
	sxtw	x8, w8
	cmp	x8, x1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sxtw	x8, w8
	cmp	x8, x1
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w2, #6
	sxtw	x8, w8
	cmp	x8, x1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
