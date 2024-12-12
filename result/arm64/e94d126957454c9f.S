func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #8
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #8
	and	w9, w0, #0xff
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
