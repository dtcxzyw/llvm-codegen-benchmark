func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x9, x0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lo
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	x9, x0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
