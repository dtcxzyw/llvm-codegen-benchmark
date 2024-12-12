func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	rev	w8, w1
	lsr	w8, w8, #16
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
