func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #61                         // =0x3d
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	x8, x2, #0x7fffffff
	and	w9, w1, #0xff
	cmp	x8, x0
	mov	w8, #32                         // =0x20
	ccmp	w9, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
