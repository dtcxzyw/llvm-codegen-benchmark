func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, #48
	cmp	w8, w2, uxth
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w1, #48
	cmp	w8, w2, uxth
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w1, #48
	cmp	w8, w2, uxth
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, #87
	cmp	w8, w2, uxth
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w8, w2, uxth
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
