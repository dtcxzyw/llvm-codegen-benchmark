func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, #256
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, #2
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
