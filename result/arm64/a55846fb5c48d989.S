func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, lt
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, gt
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, ne
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, hi
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
