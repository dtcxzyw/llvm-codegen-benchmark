func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w8, w8, w1, lsr #1
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	add	w8, w8, w1, lsr #24
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	add	w8, w8, w1, lsr #24
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, w1, lsr #4
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
