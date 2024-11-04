func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	mov	w8, #95                         // =0x5f
	cmp	w0, #95
	and	w8, w0, w8
	sub	w8, w8, #65
	ccmp	w8, #26, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffdf
	cmp	w0, #95
	sub	w8, w8, #65
	ccmp	w8, #26, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
