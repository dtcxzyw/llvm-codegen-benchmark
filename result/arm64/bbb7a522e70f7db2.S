func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	x8, x1, #0xc0
	and	w9, w2, #0x3f
	cmp	x8, #128
	ccmp	w9, w0, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	and	x9, x1, #0x3
	and	w8, w8, #0xf00003ff
	cmp	x9, #2
	ccmp	w8, w0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	and	w9, w2, #0xffffff
	cmp	x8, #2
	ccmp	w9, w0, #0, ne
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	and	w9, w2, #0x1fffffff
	bics	xzr, x8, x1
	ccmp	w9, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	mvn	w8, w1
	and	w9, w2, #0x1fffffff
	tst	x8, #0x1fffffff
	ccmp	w9, w0, #2, ne
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000162:                   // @func0000000000000162
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	and	w9, w2, #0x1fffffff
	bics	xzr, x8, x1
	ccmp	w9, w0, #0, ne
	cset	w0, ge
	ret
                                        // -- End function
