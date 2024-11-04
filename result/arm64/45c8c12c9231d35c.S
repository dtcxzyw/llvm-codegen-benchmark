func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0x1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0x7fffffff
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, w1
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret
                                        // -- End function
