func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	cmp	x0, #128
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001142:                   // @func0000000000001142
// %bb.0:                               // %entry
	and	w8, w2, #0xffffff
	cmp	x0, #2
	ccmp	w8, w1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000001182:                   // @func0000000000001182
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	and	w9, w2, #0x1fffffff
	cmp	x0, x8
	ccmp	w9, w1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000012c2:                   // @func00000000000012c2
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	and	w9, w2, #0x1fffffff
	cmp	x0, x8
	ccmp	w9, w1, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffffff
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
