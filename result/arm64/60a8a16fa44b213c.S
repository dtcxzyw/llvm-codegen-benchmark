func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x7fffffff
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	w8, w8, #0x3fffffff
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
