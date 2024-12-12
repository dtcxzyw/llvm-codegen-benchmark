func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #14
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #6
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w8, #255
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
