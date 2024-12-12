func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	w8, w2, #0x1fff
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
