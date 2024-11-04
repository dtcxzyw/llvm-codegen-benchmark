func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	x0, x8, lsl #3
	cset	w0, hs
	ret
                                        // -- End function
