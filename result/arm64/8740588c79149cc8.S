func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, hs
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x2, #40
	cmp	x8, x0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000001c9:                   // @func00000000000001c9
// %bb.0:                               // %entry
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, hs
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
