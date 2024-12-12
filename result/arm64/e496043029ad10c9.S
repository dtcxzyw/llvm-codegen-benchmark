func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w0, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w0, w2
	cmp	w8, #1
	cset	w8, lt
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, w2
	cmp	w8, #2
	cset	w8, eq
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w0, w2
	cmp	w8, #0
	cset	w8, gt
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w2
	cset	w8, eq
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
