func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffffc
	mov	w8, #64                         // =0x40
	cmp	w9, w0
	ccmp	w0, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	cmp	w8, w0
	ccmp	w0, #31, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #16711679                   // =0xfeffff
	and	w8, w1, w8
	cmp	w8, w0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w0, #0
	ccmp	w8, w0, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	w0, #4
	ccmp	w8, w0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff
	cmp	w8, w0
	ccmp	w0, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
