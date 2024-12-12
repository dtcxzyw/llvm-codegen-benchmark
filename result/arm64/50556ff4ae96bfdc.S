func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #3
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #1
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #1
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #1
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #6
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #3
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #12
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #1
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, x2, lsr #5
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
