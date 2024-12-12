func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x0, #10, #5
	and	x9, x0, #0x3ff
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	x8, x0, #0x2000000
	bfxil	x8, x0, #7, #5
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x0, #52, #11
	and	x9, x0, #0xfffffffffffff
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfx	x8, x0, #20, #24
	and	x9, x0, #0xff
	orr	x8, x9, x8, lsl #8
	cmp	x8, #3
	cset	w0, ne
	ret
                                        // -- End function
