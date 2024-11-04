func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #1, #1
	sub	w8, w8, #97
	cmp	w8, #6
	csinc	w0, w9, wzr, hs
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	tst	w1, #0x40
	sub	w8, w8, #9
	ccmp	w8, #2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #253                        // =0xfd
	and	w9, w1, #0xff
	and	w8, w0, w8
	sub	w9, w9, #1
	cmp	w8, #1
	mov	w8, #254                        // =0xfe
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
