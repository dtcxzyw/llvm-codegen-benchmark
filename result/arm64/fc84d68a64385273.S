func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #3
	and	w9, w0, #0xf
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #3
	and	w9, w0, #0xf
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w1, #20
	and	w9, w0, #0xf
	add	w8, w9, w8, uxtb
	cmp	w8, #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	w8, w1, #20
	and	w9, w0, #0xf
	add	w8, w9, w8, uxtb
	cmp	w8, #24
	cset	w0, lo
	ret
                                        // -- End function
