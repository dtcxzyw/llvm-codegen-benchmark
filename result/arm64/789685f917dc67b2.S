func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	and	w9, w0, #0xff
	cmp	w8, #1536
	ccmp	w9, #10, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	and	w9, w0, #0xff
	cmp	w8, #1536
	ccmp	w9, #10, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w9, w1, #0xfff8
	mov	w8, #32                         // =0x20
	and	w10, w0, #0xff
	cmp	w9, #2688
	ccmp	w10, w8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
