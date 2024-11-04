func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	x8, x2, #0xf000f000f000f0
	and	x9, x1, #0xf000f000f000f
	orr	x8, x9, x8
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x2, #0x5555555555555555
	and	x9, x1, #0xaaaaaaaaaaaaaaaa
	orr	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x2, #0x5555555555555555
	and	x9, x1, #0xaaaaaaaaaaaaaaaa
	orr	x8, x9, x8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
