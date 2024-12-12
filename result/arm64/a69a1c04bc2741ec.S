func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w0
	orr	w9, w1, w2
	cmp	w8, w9, sxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w0
	orr	w9, w1, w2
	cmp	w8, w9, sxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	orr	w9, w1, w2
	cmp	w8, w9, uxth
	cset	w0, hi
	ret
                                        // -- End function
