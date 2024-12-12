func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	and	w9, w2, #0x1fffffff
	bics	xzr, x8, x1
	ccmp	w9, w0, #8, ne
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #2305843005455597567        // =0x1fffffff1fffffff
	and	w9, w2, #0x1fffffff
	bics	xzr, x8, x1
	ccmp	w9, w0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmp	w1, #0
	ccmp	w8, w0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0x7ffff
	cmp	w8, w0
	cset	w8, eq
	and	w0, w8, w2
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #62
	and	w9, w2, #0x3fffffff
	cmp	x8, #1
	ccmp	w9, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
