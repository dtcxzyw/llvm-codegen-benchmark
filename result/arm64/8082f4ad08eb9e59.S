func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x0, #0x20
	bfxil	x8, x1, #2, #5
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x1, #52, #11
	and	x9, x0, #0xfffffffffffff
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	lsr	x8, x1, #44
	and	x9, x0, #0xfff
	orr	x8, x9, x8, lsl #12
	cmp	x8, #1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x0, #0xf00
	bfxil	x8, x1, #16, #8
	cmp	x8, #1797
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	x8, x0, #0xf00
	bfxil	x8, x1, #16, #8
	cmp	x8, #1796
	cset	w0, hi
	ret
                                        // -- End function
