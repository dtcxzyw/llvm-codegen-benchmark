func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #8
	cmp	w8, w1, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, w1, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w2, #24
	cmp	w8, w1, uxtb
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	cmp	w8, w1, uxtb
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
