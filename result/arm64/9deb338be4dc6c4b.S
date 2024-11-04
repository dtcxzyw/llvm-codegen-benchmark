func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	and	w9, w0, #0x1
	orr	w8, w9, w8, lsl #2
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xf0
	bfxil	w8, w1, #4, #4
	cmp	w8, #70
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #4
	and	w9, w0, #0xf
	orr	w8, w9, w8, lsl #4
	cmp	w8, #59
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0x2
	bfxil	w8, w1, #30, #1
	cmp	w8, #3
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #1
	and	w9, w0, #0x1
	orr	w8, w9, w8, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
