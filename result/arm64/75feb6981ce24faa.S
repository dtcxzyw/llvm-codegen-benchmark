func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x1, #0x3
	ccmp	w0, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	ubfx	x8, x1, #27, #1
	sub	w9, w0, #55
	cmp	w9, #4
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #35465847073800192          // =0x7e0000007e0000
	sub	w9, w0, #48
	movk	x8, #1023
	tst	x1, x8
	mov	w8, #55                         // =0x37
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
