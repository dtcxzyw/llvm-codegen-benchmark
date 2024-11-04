func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	cmp	x8, w2, uxtw
	cset	w0, eq
	ret
                                        // -- End function
