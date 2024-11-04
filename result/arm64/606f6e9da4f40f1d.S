func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0x1c00
	mov	w9, #5632                       // =0x1600
	ccmp	w9, w8, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w9, #1280                       // =0x500
	and	w8, w2, #0xffc07fff
	and	w10, w1, #0xffff
	movk	w9, #1280, lsl #16
	cmp	w8, w9
	mov	w8, #8196                       // =0x2004
	ccmp	w8, w10, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
