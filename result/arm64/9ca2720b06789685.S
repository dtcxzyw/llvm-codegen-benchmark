func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w0, #48
	and	w9, w9, #0xff
	cmp	w8, w1, uxtb
	ccmp	w9, #10, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	sub	w10, w0, #64
	mov	w8, #191                        // =0xbf
	and	w10, w10, #0xff
	cmp	w9, w1, uxtb
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w0, #16
	and	w9, w9, #0xff
	cmp	w8, w1, uxtb
	ccmp	w9, #18, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
