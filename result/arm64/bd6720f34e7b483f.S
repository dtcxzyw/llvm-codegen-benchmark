func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	and	w9, w1, #0x1f
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	and	w9, w1, #0x7fffffff
	sub	w8, w9, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, w2, uxtb
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
