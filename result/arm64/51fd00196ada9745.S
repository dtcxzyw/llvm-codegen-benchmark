func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
