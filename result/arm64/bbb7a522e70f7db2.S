func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	and	x8, x1, #0xc0
	and	w9, w2, #0x3f
	cmp	x8, #128
	ccmp	w9, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	and	x9, x1, #0x3
	and	w8, w8, #0xf00003ff
	cmp	x9, #2
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	and	w9, w2, #0xffffff
	cmp	x8, #2
	ccmp	w9, w0, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	and	w9, w2, #0x1fffffff
	bics	xzr, x8, x1
	ccmp	w9, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	and	w9, w2, #0x1fffffff
	bics	xzr, x8, x1
	ccmp	w9, w0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
