func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	rev	w8, w2
	lsr	w8, w8, #16
	cmp	w8, w1, uxth
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rev	w8, w2
	lsr	w8, w8, #16
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	rev	w8, w2
	lsr	w8, w8, #16
	cmp	w8, w1, uxth
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	rev	w8, w2
	lsr	w8, w8, #16
	cmp	w8, w1, uxth
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	rev	w8, w2
	lsr	w8, w8, #16
	cmp	w8, w1, uxth
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
