func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, ls
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, #2
	cmp	x8, w2, sxtw
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, #17
	cmp	x8, w2, sxtw
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x8, w2, sxtw
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
