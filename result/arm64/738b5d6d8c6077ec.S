func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	sbfx	w8, w8, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w8, w8, #0x1
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w8, w8, #0x1
	add	w8, w0, w8
	cmp	w8, #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w8, w8, #0x1
	add	w8, w0, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
