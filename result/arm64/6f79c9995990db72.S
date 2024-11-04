func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	adds	x8, x1, x2
	csinv	x8, x8, xzr, lo
	cmp	x8, x0
	cset	w0, ls
	ret
                                        // -- End function
