func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, ne
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	w8, w0, uxth
	cset	w0, ls
	ret
                                        // -- End function
