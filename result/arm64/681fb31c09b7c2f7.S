func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	and	w9, w1, #0xff
	cmp	x0, x8
	mov	w8, #61                         // =0x3d
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	and	w9, w1, #0xff
	cmp	x0, x8
	mov	w8, #32                         // =0x20
	ccmp	w9, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, w2
	tst	w1, #0xff
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
