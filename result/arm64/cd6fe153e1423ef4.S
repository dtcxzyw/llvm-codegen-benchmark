func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	sub	w8, w8, #1
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	sub	w8, w8, #4
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	sub	w8, w8, #3
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #8
	cmp	w8, #129
	cset	w0, eq
	ret
                                        // -- End function
