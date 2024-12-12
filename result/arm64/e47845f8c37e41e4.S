func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	orr	w8, w2, #0xfff
	cmp	w8, w1
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w2, #0x80000000
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	w8, w2, #0x3
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
