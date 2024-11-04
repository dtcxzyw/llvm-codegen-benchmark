func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	ubfx	w8, w1, #11, #1
	sub	w9, w0, #127
	cmn	w9, #94
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w0, #12
	and	w9, w1, #0xf
	cmn	w8, #11
	ccmp	w9, #1, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	sub	w9, w1, #55
	cmp	w8, #59
	ccmp	w9, #4, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #1328                       // =0x530
	and	w9, w1, #0x3ff0
	cmn	w0, #1
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	w9, w0, #242
	mov	w8, #239                        // =0xef
	and	w10, w1, #0x3ff
	cmn	w9, #4
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
