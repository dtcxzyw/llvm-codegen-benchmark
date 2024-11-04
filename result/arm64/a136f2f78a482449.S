func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xc0
	orr	w8, w8, w0
	and	x8, x8, #0xfc0
	cmp	x8, #3456
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w8, w0
	and	x8, x8, #0xfffe
	cmp	x8, #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
