func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff0
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
