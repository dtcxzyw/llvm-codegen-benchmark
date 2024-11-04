func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	ubfx	w8, w1, #10, #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #24
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	ubfx	w8, w1, #19, #7
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #22
	sub	x9, x0, #11
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #22
	sub	x9, x0, #3
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
