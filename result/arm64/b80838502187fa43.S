func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffffc
	mov	w8, #64                         // =0x40
	cmp	w9, w0
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, w0
	ccmp	w0, #31, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #16711679                   // =0xfeffff
	and	w8, w1, w8
	cmp	w8, w0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
