func0000000000000104:                   // @func0000000000000104
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
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	sub	w8, w8, #3
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	sub	w8, w8, #32
	cmp	w8, #223
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
