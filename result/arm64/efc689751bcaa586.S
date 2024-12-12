func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	add	w8, w1, w8
	cmp	w8, #8
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0x3ffffff
	add	w8, w8, w1
	cmp	w8, #2
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
