func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
