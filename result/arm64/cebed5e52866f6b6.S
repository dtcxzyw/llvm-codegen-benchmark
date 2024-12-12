func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	cmn	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, #0x3
	add	w8, w0, w8
	cmp	w8, #198
	cset	w0, hi
	ret
                                        // -- End function
