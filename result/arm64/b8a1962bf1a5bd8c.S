func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w1, #11
	ccmp	w8, #16, #0, hi
	ccmp	w8, #17, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000982:                   // @func0000000000000982
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #403                        // =0x193
	cmp	w9, #396
	ccmp	w1, #7, #2, ne
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000890:                   // @func0000000000000890
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #96                         // =0x60
	cmp	w9, #64
	ccmp	w1, #10, #2, lo
	ccmp	w9, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
