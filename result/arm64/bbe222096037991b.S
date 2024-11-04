func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w2, #7
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #12
	cset	w8, lo
	and	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, eq
	and	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, ne
	and	w8, w8, w1
	add	x0, x0, x8
	ret
                                        // -- End function
