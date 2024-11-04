func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #92                         // =0x5c
	and	w9, w1, #0xff
	cmp	w0, #1
	ccmp	w9, w8, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
