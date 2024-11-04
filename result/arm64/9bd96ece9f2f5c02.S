func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0x7f00
	orr	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	orr	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	w8, w2, #0xf00
	orr	w8, w8, w1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	orr	w8, w8, w1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0x7f00
	orr	w8, w8, w1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
