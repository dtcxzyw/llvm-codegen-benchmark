func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #900                        // =0x384
	cmp	w0, #100
	sub	w9, w9, #2100
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a88:                   // @func0000000000000a88
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmn	w0, #3
	sub	w8, w8, #59
	ccmn	w8, #4, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000a98:                   // @func0000000000000a98
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #17
	sub	w8, w8, #21
	ccmn	w8, #5, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
