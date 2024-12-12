func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #31
	cset	w8, lo
	orr	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #24
	cset	w8, eq
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, ne
	orr	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, lo
	orr	w8, w8, w0
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
