func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8, uxtb
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8, uxtb
	cset	w8, ls
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8, uxtb
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w1, w8, uxtb
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, w8, uxtb
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
